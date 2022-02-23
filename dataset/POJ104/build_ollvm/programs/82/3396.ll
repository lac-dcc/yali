; ModuleID = 'source-C-CXX/82/3396.c'
source_filename = "source-C-CXX/82/3396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %xf = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %df = alloca [10 x i32], align 16
  %zxf = alloca i32, align 4
  %jd = alloca [10 x float], align 16
  %gpa = alloca float, align 4
  %zjd = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %zxf, align 4
  store float 0.000000e+00, float* %zjd, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1871393056, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar211 = load i32, i32* %switchVar
  switch i32 %switchVar211, label %switchDefault [
    i32 1871393056, label %for.cond
    i32 672617748, label %originalBB
    i32 -1248290789, label %originalBBpart2
    i32 1606533086, label %for.body
    i32 -1143344743, label %for.inc
    i32 783988492, label %for.end
    i32 -583958030, label %for.cond6
    i32 139971250, label %for.body9
    i32 1242153717, label %for.inc13
    i32 1410698191, label %for.end15
    i32 1951171604, label %for.cond20
    i32 701964442, label %for.body22
    i32 -1284512346, label %if.then
    i32 -1464954227, label %if.else
    i32 480118430, label %originalBB126
    i32 1920331603, label %originalBBpart2128
    i32 -555134205, label %if.then31
    i32 -1820913942, label %if.else34
    i32 -1405216438, label %if.then38
    i32 -928346863, label %originalBB130
    i32 -588200722, label %originalBBpart2132
    i32 1781432277, label %if.else41
    i32 -1722672052, label %if.then45
    i32 -978122208, label %if.else48
    i32 -543576588, label %if.then52
    i32 -713542060, label %originalBB134
    i32 871190993, label %originalBBpart2136
    i32 -1342412813, label %if.else55
    i32 -1639759369, label %originalBB138
    i32 -670840162, label %originalBBpart2140
    i32 1811523570, label %if.then59
    i32 -1420309826, label %if.else62
    i32 527290264, label %if.then66
    i32 -1706676264, label %originalBB142
    i32 1577717110, label %originalBBpart2144
    i32 988040343, label %if.else69
    i32 -408384381, label %if.then73
    i32 -1737918401, label %originalBB146
    i32 2108342722, label %originalBBpart2148
    i32 283729811, label %if.else76
    i32 -436118610, label %originalBB150
    i32 -1030470718, label %originalBBpart2152
    i32 267638537, label %if.then80
    i32 319708771, label %if.else83
    i32 201634589, label %if.end
    i32 -1368332383, label %originalBB154
    i32 -1081874897, label %originalBBpart2156
    i32 1703905256, label %if.end86
    i32 1322352673, label %if.end87
    i32 -1088136492, label %originalBB158
    i32 -66470739, label %originalBBpart2160
    i32 -144752689, label %if.end88
    i32 -1348995791, label %originalBB162
    i32 2126310888, label %originalBBpart2164
    i32 -1763696863, label %if.end89
    i32 -2140135784, label %originalBB166
    i32 -613910797, label %originalBBpart2168
    i32 471518406, label %if.end90
    i32 -1979637053, label %if.end91
    i32 755922313, label %if.end92
    i32 -419185396, label %if.end93
    i32 -366267836, label %for.inc94
    i32 193275171, label %for.end96
    i32 271204585, label %originalBB170
    i32 937176117, label %originalBBpart2172
    i32 -2082103554, label %for.cond97
    i32 1671560502, label %for.body99
    i32 1015197241, label %originalBB174
    i32 469576954, label %originalBBpart2183
    i32 1701878183, label %for.inc102
    i32 2016560637, label %originalBB185
    i32 -787010654, label %originalBBpart2198
    i32 379605345, label %for.end104
    i32 1720977997, label %for.cond105
    i32 -2024744362, label %for.body107
    i32 2071493973, label %for.inc113
    i32 -1947368547, label %originalBB200
    i32 752061182, label %originalBBpart2209
    i32 609043167, label %for.end115
    i32 -1667175728, label %originalBBalteredBB
    i32 -902744383, label %originalBB126alteredBB
    i32 -1309611493, label %originalBB130alteredBB
    i32 -1972397676, label %originalBB134alteredBB
    i32 1608495613, label %originalBB138alteredBB
    i32 1594384827, label %originalBB142alteredBB
    i32 29372728, label %originalBB146alteredBB
    i32 -947593562, label %originalBB150alteredBB
    i32 1539035717, label %originalBB154alteredBB
    i32 1300559725, label %originalBB158alteredBB
    i32 1709293446, label %originalBB162alteredBB
    i32 -980489729, label %originalBB166alteredBB
    i32 863151393, label %originalBB170alteredBB
    i32 1536249093, label %originalBB174alteredBB
    i32 539755043, label %originalBB185alteredBB
    i32 -3372716, label %originalBB200alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1941946961
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1941946961
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 672617748, i32 -1667175728
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %17 = add i32 %16, -1128404590
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1128404590
  %sub = sub nsw i32 %16, 1
  %cmp = icmp slt i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1248290789, i32 -1667175728
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 1606533086, i32 783988492
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1143344743, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  store i32 %50, i32* %i, align 4
  store i32 1871393056, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %52 = sub i32 %51, 698289666
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 698289666
  %sub2 = sub nsw i32 %51, 1
  %idxprom3 = sext i32 %54 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4)
  store i32 0, i32* %i, align 4
  store i32 -583958030, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %n, align 4
  %57 = add i32 %56, 1687639541
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1687639541
  %sub7 = sub nsw i32 %56, 1
  %cmp8 = icmp slt i32 %55, %59
  %60 = select i1 %cmp8, i32 139971250, i32 1410698191
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %61 to i64
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx11)
  store i32 1242153717, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc14 = add nsw i32 %62, 1
  store i32 %66, i32* %i, align 4
  store i32 -583958030, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %68 = add i32 %67, -1494437269
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1494437269
  %sub16 = sub nsw i32 %67, 1
  %idxprom17 = sext i32 %70 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom17
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx18)
  store i32 0, i32* %i, align 4
  store i32 1951171604, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %71, %72
  %73 = select i1 %cmp21, i32 701964442, i32 193275171
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %74 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom23
  %75 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %75, 90
  %76 = select i1 %cmp25, i32 -1284512346, i32 -1464954227
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %77 to i64
  %arrayidx27 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom26
  store float 4.000000e+00, float* %arrayidx27, align 4
  store i32 -419185396, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -997727115
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -997727115
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 480118430, i32 -902744383
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %93 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom28
  %94 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %94, 85
  store i1 %cmp30, i1* %cmp30.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 989855835
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 989855835
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1920331603, i32 -902744383
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %110 = select i1 %cmp30.reload, i32 -555134205, i32 -1820913942
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %111 to i64
  %arrayidx33 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom32
  store float 0x400D9999A0000000, float* %arrayidx33, align 4
  store i32 755922313, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %112 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom35
  %113 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %113, 82
  %114 = select i1 %cmp37, i32 -1405216438, i32 1781432277
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -928346863, i32 -1309611493
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %141 to i64
  %arrayidx40 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom39
  store float 0x400A666660000000, float* %arrayidx40, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -588200722, i32 -1309611493
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1979637053, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %168 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom42
  %169 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %169, 78
  %170 = select i1 %cmp44, i32 -1722672052, i32 -978122208
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %171 to i64
  %arrayidx47 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom46
  store float 3.000000e+00, float* %arrayidx47, align 4
  store i32 471518406, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %172 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom49
  %173 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sge i32 %173, 75
  %174 = select i1 %cmp51, i32 -543576588, i32 -1342412813
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -713542060, i32 -1972397676
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %189 to i64
  %arrayidx54 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom53
  store float 0x40059999A0000000, float* %arrayidx54, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 797418412
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 797418412
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 871190993, i32 -1972397676
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1763696863, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1029377436
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1029377436
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1639759369, i32 1608495613
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %232 to i64
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom56
  %233 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sge i32 %233, 72
  store i1 %cmp58, i1* %cmp58.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1459813123
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1459813123
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -670840162, i32 1608495613
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %261 = select i1 %cmp58.reload, i32 1811523570, i32 -1420309826
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %262 to i64
  %arrayidx61 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom60
  store float 0x4002666660000000, float* %arrayidx61, align 4
  store i32 -144752689, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %263 to i64
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom63
  %264 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sge i32 %264, 68
  %265 = select i1 %cmp65, i32 527290264, i32 988040343
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 1362184049
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1362184049
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1706676264, i32 1594384827
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %293 to i64
  %arrayidx68 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom67
  store float 2.000000e+00, float* %arrayidx68, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1577717110, i32 1594384827
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1322352673, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %308 to i64
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom70
  %309 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sge i32 %309, 64
  %310 = select i1 %cmp72, i32 -408384381, i32 283729811
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1737918401, i32 29372728
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %337 to i64
  %arrayidx75 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom74
  store float 1.500000e+00, float* %arrayidx75, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 2108342722, i32 29372728
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1703905256, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -1283351865
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1283351865
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -436118610, i32 -947593562
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %379 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom77
  %380 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sge i32 %380, 60
  store i1 %cmp79, i1* %cmp79.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1030470718, i32 -947593562
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %407 = select i1 %cmp79.reload, i32 267638537, i32 319708771
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %408 to i64
  %arrayidx82 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom81
  store float 1.000000e+00, float* %arrayidx82, align 4
  store i32 201634589, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %409 to i64
  %arrayidx85 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom84
  store float 0.000000e+00, float* %arrayidx85, align 4
  store i32 201634589, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1368332383, i32 1539035717
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, -1807517433
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1807517433
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -1081874897, i32 1539035717
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1703905256, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1322352673, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1343297091
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1343297091
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1088136492, i32 1300559725
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, 167872085
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 167872085
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -66470739, i32 1300559725
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -144752689, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -1348995791, i32 1709293446
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 2126310888, i32 1709293446
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1763696863, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1988904336
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 1988904336
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -2140135784, i32 -980489729
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -613910797, i32 -980489729
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 471518406, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -1979637053, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 755922313, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -419185396, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -366267836, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %599 = sub i32 %598, 1040523376
  %600 = add i32 %599, 1
  %601 = add i32 %600, 1040523376
  %inc95 = add nsw i32 %598, 1
  store i32 %601, i32* %i, align 4
  store i32 1951171604, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 158333010
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 158333010
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 271204585, i32 863151393
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 false, true
  %641 = and i1 %638, false
  %642 = and i1 %636, %640
  %643 = and i1 %639, false
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 false, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 937176117, i32 863151393
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -2082103554, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %656 = load i32, i32* %n, align 4
  %cmp98 = icmp slt i32 %655, %656
  %657 = select i1 %cmp98, i32 1671560502, i32 379605345
  store i32 %657, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 1015197241, i32 1536249093
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %672 to i64
  %arrayidx101 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom100
  %673 = load i32, i32* %arrayidx101, align 4
  %674 = load i32, i32* %zxf, align 4
  %675 = sub i32 0, %673
  %676 = sub i32 %674, %675
  %add = add nsw i32 %674, %673
  store i32 %676, i32* %zxf, align 4
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 469576954, i32 1536249093
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1701878183, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 true, true
  %703 = and i1 %700, true
  %704 = and i1 %698, %702
  %705 = and i1 %701, true
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 true, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 2016560637, i32 539755043
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %718 = sub i32 %717, -1816856170
  %719 = add i32 %718, 1
  %720 = add i32 %719, -1816856170
  %inc103 = add nsw i32 %717, 1
  store i32 %720, i32* %i, align 4
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 %721, 1852431021
  %724 = sub i32 %723, 1
  %725 = add i32 %724, 1852431021
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 -787010654, i32 539755043
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -2082103554, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1720977997, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %737 = load i32, i32* %n, align 4
  %cmp106 = icmp slt i32 %736, %737
  %738 = select i1 %cmp106, i32 -2024744362, i32 609043167
  store i32 %738, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %739 to i64
  %arrayidx109 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom108
  %740 = load i32, i32* %arrayidx109, align 4
  %conv = sitofp i32 %740 to float
  %741 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %741 to i64
  %arrayidx111 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom110
  %742 = load float, float* %arrayidx111, align 4
  %mul = fmul float %conv, %742
  %743 = load float, float* %zjd, align 4
  %add112 = fadd float %743, %mul
  store float %add112, float* %zjd, align 4
  store i32 2071493973, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 %744, -1232691629
  %747 = sub i32 %746, 1
  %748 = add i32 %747, -1232691629
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 true, true
  %757 = and i1 %754, true
  %758 = and i1 %752, %756
  %759 = and i1 %755, true
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 true, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 -1947368547, i32 -3372716
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %772 = sub i32 0, 1
  %773 = sub i32 %771, %772
  %inc114 = add nsw i32 %771, 1
  store i32 %773, i32* %i, align 4
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = add i32 %774, 937810563
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, 937810563
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 752061182, i32 -3372716
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1720977997, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %789 = load float, float* %zjd, align 4
  %790 = load i32, i32* %zxf, align 4
  %conv116 = sitofp i32 %790 to float
  %div = fdiv float %789, %conv116
  store float %div, float* %gpa, align 4
  %791 = load float, float* %gpa, align 4
  %conv117 = fpext float %791 to double
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv117)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %793 = load i32, i32* %n, align 4
  %_ = shl i32 %793, 1
  %794 = sub i32 %793, -1591409545
  %795 = sub i32 %794, 1
  %796 = add i32 %795, -1591409545
  %_119 = sub i32 %793, 1
  %gen = mul i32 %796, 1
  %797 = add i32 0, -2061081749
  %798 = sub i32 %797, %793
  %799 = sub i32 %798, -2061081749
  %_120 = sub i32 0, %793
  %800 = sub i32 0, %799
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %gen121 = add i32 %799, 1
  %804 = add i32 0, -639236875
  %805 = sub i32 %804, %793
  %806 = sub i32 %805, -639236875
  %_122 = sub i32 0, %793
  %807 = sub i32 %806, 251008615
  %808 = add i32 %807, 1
  %809 = add i32 %808, 251008615
  %gen123 = add i32 %806, 1
  %810 = sub i32 0, -2038093987
  %811 = sub i32 %810, %793
  %812 = add i32 %811, -2038093987
  %_124 = sub i32 0, %793
  %813 = add i32 %812, 275143293
  %814 = add i32 %813, 1
  %815 = sub i32 %814, 275143293
  %gen125 = add i32 %812, 1
  %816 = add i32 %793, -1405497359
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, -1405497359
  %subalteredBB = sub nsw i32 %793, 1
  %cmpalteredBB = icmp slt i32 %792, %818
  store i32 672617748, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %819 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom28alteredBB
  %820 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sge i32 %820, 85
  store i32 480118430, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %821 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom39alteredBB
  store float 0x400A666660000000, float* %arrayidx40alteredBB, align 4
  store i32 -928346863, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %822 to i64
  %arrayidx54alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom53alteredBB
  store float 0x40059999A0000000, float* %arrayidx54alteredBB, align 4
  store i32 -713542060, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %823 to i64
  %arrayidx57alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom56alteredBB
  %824 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp sge i32 %824, 72
  store i32 -1639759369, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %825 to i64
  %arrayidx68alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom67alteredBB
  store float 2.000000e+00, float* %arrayidx68alteredBB, align 4
  store i32 -1706676264, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %826 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %826 to i64
  %arrayidx75alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom74alteredBB
  store float 1.500000e+00, float* %arrayidx75alteredBB, align 4
  store i32 -1737918401, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %827 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %827 to i64
  %arrayidx78alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom77alteredBB
  %828 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp sge i32 %828, 60
  store i32 -436118610, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -1368332383, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -1088136492, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -1348995791, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -2140135784, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 271204585, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %829 to i64
  %arrayidx101alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom100alteredBB
  %830 = load i32, i32* %arrayidx101alteredBB, align 4
  %831 = load i32, i32* %zxf, align 4
  %832 = sub i32 0, %831
  %833 = add i32 0, %832
  %_175 = sub i32 0, %831
  %834 = sub i32 0, %830
  %835 = sub i32 %833, %834
  %gen176 = add i32 %833, %830
  %836 = sub i32 0, %830
  %837 = add i32 %831, %836
  %_177 = sub i32 %831, %830
  %gen178 = mul i32 %837, %830
  %838 = sub i32 %831, -843472853
  %839 = sub i32 %838, %830
  %840 = add i32 %839, -843472853
  %_179 = sub i32 %831, %830
  %gen180 = mul i32 %840, %830
  %_181 = shl i32 %831, %830
  %841 = sub i32 %831, -476714456
  %842 = add i32 %841, %830
  %843 = add i32 %842, -476714456
  %addalteredBB = add nsw i32 %831, %830
  store i32 %843, i32* %zxf, align 4
  store i32 1015197241, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %i, align 4
  %845 = sub i32 0, -937347595
  %846 = sub i32 %845, %844
  %847 = add i32 %846, -937347595
  %_186 = sub i32 0, %844
  %848 = sub i32 %847, 1102659926
  %849 = add i32 %848, 1
  %850 = add i32 %849, 1102659926
  %gen187 = add i32 %847, 1
  %851 = sub i32 %844, -748299832
  %852 = sub i32 %851, 1
  %853 = add i32 %852, -748299832
  %_188 = sub i32 %844, 1
  %gen189 = mul i32 %853, 1
  %854 = sub i32 %844, 319047493
  %855 = sub i32 %854, 1
  %856 = add i32 %855, 319047493
  %_190 = sub i32 %844, 1
  %gen191 = mul i32 %856, 1
  %857 = add i32 %844, -518688635
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, -518688635
  %_192 = sub i32 %844, 1
  %gen193 = mul i32 %859, 1
  %860 = sub i32 0, %844
  %861 = add i32 0, %860
  %_194 = sub i32 0, %844
  %862 = sub i32 %861, -1946753069
  %863 = add i32 %862, 1
  %864 = add i32 %863, -1946753069
  %gen195 = add i32 %861, 1
  %_196 = shl i32 %844, 1
  %865 = sub i32 0, %844
  %866 = sub i32 0, 1
  %867 = add i32 %865, %866
  %868 = sub i32 0, %867
  %inc103alteredBB = add nsw i32 %844, 1
  store i32 %868, i32* %i, align 4
  store i32 2016560637, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %869 = load i32, i32* %i, align 4
  %870 = add i32 %869, -624107919
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, -624107919
  %_201 = sub i32 %869, 1
  %gen202 = mul i32 %872, 1
  %_203 = shl i32 %869, 1
  %873 = sub i32 %869, -1599785806
  %874 = sub i32 %873, 1
  %875 = add i32 %874, -1599785806
  %_204 = sub i32 %869, 1
  %gen205 = mul i32 %875, 1
  %876 = sub i32 0, %869
  %877 = add i32 0, %876
  %_206 = sub i32 0, %869
  %878 = sub i32 0, %877
  %879 = sub i32 0, 1
  %880 = add i32 %878, %879
  %881 = sub i32 0, %880
  %gen207 = add i32 %877, 1
  %882 = sub i32 %869, 1669486548
  %883 = add i32 %882, 1
  %884 = add i32 %883, 1669486548
  %inc114alteredBB = add nsw i32 %869, 1
  store i32 %884, i32* %i, align 4
  store i32 -1947368547, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB200alteredBB, %originalBB185alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBBpart2209, %originalBB200, %for.inc113, %for.body107, %for.cond105, %for.end104, %originalBBpart2198, %originalBB185, %for.inc102, %originalBBpart2183, %originalBB174, %for.body99, %for.cond97, %originalBBpart2172, %originalBB170, %for.end96, %for.inc94, %if.end93, %if.end92, %if.end91, %if.end90, %originalBBpart2168, %originalBB166, %if.end89, %originalBBpart2164, %originalBB162, %if.end88, %originalBBpart2160, %originalBB158, %if.end87, %if.end86, %originalBBpart2156, %originalBB154, %if.end, %if.else83, %if.then80, %originalBBpart2152, %originalBB150, %if.else76, %originalBBpart2148, %originalBB146, %if.then73, %if.else69, %originalBBpart2144, %originalBB142, %if.then66, %if.else62, %if.then59, %originalBBpart2140, %originalBB138, %if.else55, %originalBBpart2136, %originalBB134, %if.then52, %if.else48, %if.then45, %if.else41, %originalBBpart2132, %originalBB130, %if.then38, %if.else34, %if.then31, %originalBBpart2128, %originalBB126, %if.else, %if.then, %for.body22, %for.cond20, %for.end15, %for.inc13, %for.body9, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
