; ModuleID = 'source-C-CXX/58/1289.c'
source_filename = "source-C-CXX/58/1289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [110 x [110 x i8]], align 16
  %b = alloca [110 x [110 x i8]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 255254342, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 255254342, label %for.cond
    i32 14800683, label %for.body
    i32 -1161024474, label %for.inc
    i32 461425830, label %for.end
    i32 -1964275975, label %for.cond3
    i32 -1331415142, label %for.body5
    i32 1665316714, label %originalBB
    i32 112477330, label %originalBBpart2
    i32 -1354922601, label %for.cond6
    i32 -743965365, label %for.body8
    i32 -1782301187, label %originalBB118
    i32 -1593164198, label %originalBBpart2120
    i32 -37400371, label %for.cond9
    i32 -290878565, label %originalBB122
    i32 -268173893, label %originalBBpart2124
    i32 -305976734, label %for.body11
    i32 1662867198, label %originalBB126
    i32 1980780619, label %originalBBpart2128
    i32 1877925570, label %land.lhs.true
    i32 -1017161628, label %lor.lhs.false
    i32 -268609540, label %lor.lhs.false33
    i32 1023242458, label %originalBB130
    i32 628862305, label %originalBBpart2139
    i32 1127992761, label %lor.lhs.false41
    i32 -1357444478, label %if.then
    i32 1290757235, label %if.else
    i32 -1368759999, label %originalBB141
    i32 489590871, label %originalBBpart2143
    i32 -343269451, label %if.end
    i32 2028624928, label %for.inc62
    i32 -1832719168, label %for.end64
    i32 -2038555153, label %for.inc65
    i32 1217918031, label %originalBB145
    i32 1685155971, label %originalBBpart2160
    i32 -1789008619, label %for.end67
    i32 -1080115333, label %for.cond68
    i32 1915047418, label %for.body71
    i32 -737029758, label %for.cond72
    i32 -1419829938, label %for.body75
    i32 -1032392024, label %originalBB162
    i32 -907442809, label %originalBBpart2164
    i32 -531474667, label %for.inc84
    i32 1221749031, label %for.end86
    i32 -353122350, label %originalBB166
    i32 2057425233, label %originalBBpart2168
    i32 1819104920, label %for.inc87
    i32 165142784, label %for.end89
    i32 -1183557710, label %for.inc90
    i32 1798395696, label %for.end92
    i32 910364040, label %originalBB170
    i32 -1080392407, label %originalBBpart2172
    i32 110275649, label %for.cond93
    i32 1925098002, label %for.body96
    i32 -1690519899, label %for.cond97
    i32 42741582, label %for.body100
    i32 892342721, label %if.then108
    i32 1732785038, label %originalBB174
    i32 -1402701907, label %originalBBpart2178
    i32 679856467, label %if.end110
    i32 893654776, label %for.inc111
    i32 -1176249534, label %for.end113
    i32 -1753717317, label %originalBB180
    i32 985040230, label %originalBBpart2182
    i32 -1211015490, label %for.inc114
    i32 -108315020, label %for.end116
    i32 -1190722135, label %originalBBalteredBB
    i32 -1836202149, label %originalBB118alteredBB
    i32 272209654, label %originalBB122alteredBB
    i32 331230996, label %originalBB126alteredBB
    i32 -1613777398, label %originalBB130alteredBB
    i32 1954565055, label %originalBB141alteredBB
    i32 1778487087, label %originalBB145alteredBB
    i32 -1389247819, label %originalBB162alteredBB
    i32 -1843122814, label %originalBB166alteredBB
    i32 -1062897399, label %originalBB170alteredBB
    i32 377140828, label %originalBB174alteredBB
    i32 604397702, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 14800683, i32 461425830
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %add.ptr)
  store i32 -1161024474, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -1154578910
  %6 = add i32 %5, 1
  %7 = add i32 %6, -1154578910
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 255254342, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %m)
  store i32 1, i32* %k, align 4
  store i32 -1964275975, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %8 = load i32, i32* %k, align 4
  %9 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %8, %9
  %10 = select i1 %cmp4, i32 -1331415142, i32 1798395696
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1665316714, i32 -1190722135
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1976149111
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1976149111
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 112477330, i32 -1190722135
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1354922601, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %40, %41
  %42 = select i1 %cmp7, i32 -743965365, i32 -1789008619
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1664265593
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1664265593
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1782301187, i32 -1836202149
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 2044930194
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 2044930194
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1593164198, i32 -1836202149
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -37400371, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 864094445
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 864094445
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -290878565, i32 272209654
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %100, %101
  store i1 %cmp10, i1* %cmp10.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -268173893, i32 272209654
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %116 = select i1 %cmp10.reload, i32 -305976734, i32 -1832719168
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1662867198, i32 331230996
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %131 to i64
  %arrayidx13 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom12
  %132 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %132 to i64
  %arrayidx15 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %133 = load i8, i8* %arrayidx15, align 1
  %conv = sext i8 %133 to i32
  %cmp16 = icmp eq i32 %conv, 46
  store i1 %cmp16, i1* %cmp16.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1826206383
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1826206383
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1980780619, i32 331230996
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %149 = select i1 %cmp16.reload, i32 1877925570, i32 1290757235
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = add i32 %150, -1269317078
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1269317078
  %sub = sub nsw i32 %150, 1
  %idxprom18 = sext i32 %153 to i64
  %arrayidx19 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom18
  %154 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %154 to i64
  %arrayidx21 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %155 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %155 to i32
  %cmp23 = icmp eq i32 %conv22, 64
  %156 = select i1 %cmp23, i32 -1357444478, i32 -1017161628
  store i32 %156, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %157 to i64
  %arrayidx26 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom25
  %158 = load i32, i32* %j, align 4
  %159 = add i32 %158, 716648254
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 716648254
  %sub27 = sub nsw i32 %158, 1
  %idxprom28 = sext i32 %161 to i64
  %arrayidx29 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx26, i64 0, i64 %idxprom28
  %162 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %162 to i32
  %cmp31 = icmp eq i32 %conv30, 64
  %163 = select i1 %cmp31, i32 -1357444478, i32 -268609540
  store i32 %163, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 2055907385
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 2055907385
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1023242458, i32 -1613777398
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = add i32 %191, -34921393
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -34921393
  %add = add nsw i32 %191, 1
  %idxprom34 = sext i32 %194 to i64
  %arrayidx35 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom34
  %195 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %195 to i64
  %arrayidx37 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %196 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %196 to i32
  %cmp39 = icmp eq i32 %conv38, 64
  store i1 %cmp39, i1* %cmp39.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 455211726
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 455211726
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 628862305, i32 -1613777398
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %224 = select i1 %cmp39.reload, i32 -1357444478, i32 1127992761
  store i32 %224, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %225 to i64
  %arrayidx43 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom42
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %add44 = add nsw i32 %226, 1
  %idxprom45 = sext i32 %228 to i64
  %arrayidx46 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx43, i64 0, i64 %idxprom45
  %229 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %229 to i32
  %cmp48 = icmp eq i32 %conv47, 64
  %230 = select i1 %cmp48, i32 -1357444478, i32 1290757235
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %231 to i64
  %arrayidx51 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom50
  %232 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %232 to i64
  %arrayidx53 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  store i8 64, i8* %arrayidx53, align 1
  store i32 -343269451, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1368759999, i32 1954565055
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %247 to i64
  %arrayidx55 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom54
  %248 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %248 to i64
  %arrayidx57 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %249 = load i8, i8* %arrayidx57, align 1
  %250 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %250 to i64
  %arrayidx59 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom58
  %251 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %251 to i64
  %arrayidx61 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  store i8 %249, i8* %arrayidx61, align 1
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 489590871, i32 1954565055
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -343269451, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2028624928, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc63 = add nsw i32 %266, 1
  store i32 %270, i32* %j, align 4
  store i32 -37400371, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -2038555153, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -809743113
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -809743113
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1217918031, i32 1778487087
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 %298, -1927583656
  %300 = add i32 %299, 1
  %301 = add i32 %300, -1927583656
  %inc66 = add nsw i32 %298, 1
  store i32 %301, i32* %i, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1685155971, i32 1778487087
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1354922601, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1080115333, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = load i32, i32* %n, align 4
  %cmp69 = icmp sle i32 %316, %317
  %318 = select i1 %cmp69, i32 1915047418, i32 165142784
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -737029758, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = load i32, i32* %n, align 4
  %cmp73 = icmp sle i32 %319, %320
  %321 = select i1 %cmp73, i32 -1419829938, i32 1221749031
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1032392024, i32 -1389247819
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %348 to i64
  %arrayidx77 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom76
  %349 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %349 to i64
  %arrayidx79 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx77, i64 0, i64 %idxprom78
  %350 = load i8, i8* %arrayidx79, align 1
  %351 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %351 to i64
  %arrayidx81 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom80
  %352 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %352 to i64
  %arrayidx83 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx81, i64 0, i64 %idxprom82
  store i8 %350, i8* %arrayidx83, align 1
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1733806369
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1733806369
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -907442809, i32 -1389247819
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -531474667, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = sub i32 %380, 1707627205
  %382 = add i32 %381, 1
  %383 = add i32 %382, 1707627205
  %inc85 = add nsw i32 %380, 1
  store i32 %383, i32* %j, align 4
  store i32 -737029758, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -353122350, i32 -1843122814
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, -1400329786
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1400329786
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 2057425233, i32 -1843122814
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1819104920, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = add i32 %425, -1311730263
  %427 = add i32 %426, 1
  %428 = sub i32 %427, -1311730263
  %inc88 = add nsw i32 %425, 1
  store i32 %428, i32* %i, align 4
  store i32 -1080115333, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 -1183557710, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %429 = load i32, i32* %k, align 4
  %430 = sub i32 %429, -1828323969
  %431 = add i32 %430, 1
  %432 = add i32 %431, -1828323969
  %inc91 = add nsw i32 %429, 1
  store i32 %432, i32* %k, align 4
  store i32 -1964275975, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, -2121557781
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -2121557781
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 910364040, i32 -1062897399
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 1, i32* %i, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, -1772242076
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1772242076
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -1080392407, i32 -1062897399
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 110275649, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = load i32, i32* %n, align 4
  %cmp94 = icmp sle i32 %463, %464
  %465 = select i1 %cmp94, i32 1925098002, i32 -108315020
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1690519899, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %466 = load i32, i32* %j, align 4
  %467 = load i32, i32* %n, align 4
  %cmp98 = icmp sle i32 %466, %467
  %468 = select i1 %cmp98, i32 42741582, i32 -1176249534
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %469 to i64
  %arrayidx102 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom101
  %470 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %470 to i64
  %arrayidx104 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx102, i64 0, i64 %idxprom103
  %471 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %471 to i32
  %cmp106 = icmp eq i32 %conv105, 64
  %472 = select i1 %cmp106, i32 892342721, i32 679856467
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, -1314868902
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1314868902
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1732785038, i32 377140828
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %488 = load i32, i32* %count, align 4
  %489 = add i32 %488, 1080912333
  %490 = add i32 %489, 1
  %491 = sub i32 %490, 1080912333
  %inc109 = add nsw i32 %488, 1
  store i32 %491, i32* %count, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, -818968021
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -818968021
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -1402701907, i32 377140828
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 679856467, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 893654776, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  %508 = add i32 %507, -417333621
  %509 = add i32 %508, 1
  %510 = sub i32 %509, -417333621
  %inc112 = add nsw i32 %507, 1
  store i32 %510, i32* %j, align 4
  store i32 -1690519899, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -1753717317, i32 604397702
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, -613246269
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -613246269
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 985040230, i32 604397702
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1211015490, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %inc115 = add nsw i32 %552, 1
  store i32 %554, i32* %i, align 4
  store i32 110275649, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %555 = load i32, i32* %count, align 4
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %555)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1665316714, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1782301187, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %j, align 4
  %557 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp sle i32 %556, %557
  store i32 -290878565, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %558 to i64
  %arrayidx13alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom12alteredBB
  %559 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %559 to i64
  %arrayidx15alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %560 = load i8, i8* %arrayidx15alteredBB, align 1
  %convalteredBB = sext i8 %560 to i32
  %cmp16alteredBB = icmp eq i32 %convalteredBB, 46
  store i32 1662867198, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = add i32 %561, -1138678349
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -1138678349
  %_ = sub i32 %561, 1
  %gen = mul i32 %564, 1
  %565 = sub i32 0, 1
  %566 = add i32 %561, %565
  %_131 = sub i32 %561, 1
  %gen132 = mul i32 %566, 1
  %_133 = shl i32 %561, 1
  %567 = sub i32 %561, 592854413
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 592854413
  %_134 = sub i32 %561, 1
  %gen135 = mul i32 %569, 1
  %570 = add i32 0, 754921534
  %571 = sub i32 %570, %561
  %572 = sub i32 %571, 754921534
  %_136 = sub i32 0, %561
  %573 = add i32 %572, -458483730
  %574 = add i32 %573, 1
  %575 = sub i32 %574, -458483730
  %gen137 = add i32 %572, 1
  %576 = sub i32 0, %561
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %addalteredBB = add nsw i32 %561, 1
  %idxprom34alteredBB = sext i32 %579 to i64
  %arrayidx35alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom34alteredBB
  %580 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %580 to i64
  %arrayidx37alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %581 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %581 to i32
  %cmp39alteredBB = icmp eq i32 %conv38alteredBB, 64
  store i32 1023242458, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %582 to i64
  %arrayidx55alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom54alteredBB
  %583 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %583 to i64
  %arrayidx57alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %584 = load i8, i8* %arrayidx57alteredBB, align 1
  %585 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %585 to i64
  %arrayidx59alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom58alteredBB
  %586 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %586 to i64
  %arrayidx61alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  store i8 %584, i8* %arrayidx61alteredBB, align 1
  store i32 -1368759999, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %_146 = sub i32 %587, 1
  %gen147 = mul i32 %589, 1
  %590 = sub i32 0, 665536956
  %591 = sub i32 %590, %587
  %592 = add i32 %591, 665536956
  %_148 = sub i32 0, %587
  %593 = sub i32 %592, -549397287
  %594 = add i32 %593, 1
  %595 = add i32 %594, -549397287
  %gen149 = add i32 %592, 1
  %596 = sub i32 %587, 2123235272
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 2123235272
  %_150 = sub i32 %587, 1
  %gen151 = mul i32 %598, 1
  %599 = add i32 %587, 738913635
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 738913635
  %_152 = sub i32 %587, 1
  %gen153 = mul i32 %601, 1
  %602 = sub i32 %587, -1755980937
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -1755980937
  %_154 = sub i32 %587, 1
  %gen155 = mul i32 %604, 1
  %605 = sub i32 %587, 1564365656
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 1564365656
  %_156 = sub i32 %587, 1
  %gen157 = mul i32 %607, 1
  %_158 = shl i32 %587, 1
  %608 = add i32 %587, 1910931317
  %609 = add i32 %608, 1
  %610 = sub i32 %609, 1910931317
  %inc66alteredBB = add nsw i32 %587, 1
  store i32 %610, i32* %i, align 4
  store i32 1217918031, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %611 to i64
  %arrayidx77alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom76alteredBB
  %612 = load i32, i32* %j, align 4
  %idxprom78alteredBB = sext i32 %612 to i64
  %arrayidx79alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  %613 = load i8, i8* %arrayidx79alteredBB, align 1
  %614 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %614 to i64
  %arrayidx81alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom80alteredBB
  %615 = load i32, i32* %j, align 4
  %idxprom82alteredBB = sext i32 %615 to i64
  %arrayidx83alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  store i8 %613, i8* %arrayidx83alteredBB, align 1
  store i32 -1032392024, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -353122350, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 1, i32* %i, align 4
  store i32 910364040, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %count, align 4
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %_175 = sub i32 %616, 1
  %gen176 = mul i32 %618, 1
  %619 = sub i32 0, 1
  %620 = sub i32 %616, %619
  %inc109alteredBB = add nsw i32 %616, 1
  store i32 %620, i32* %count, align 4
  store i32 1732785038, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 -1753717317, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc114, %originalBBpart2182, %originalBB180, %for.end113, %for.inc111, %if.end110, %originalBBpart2178, %originalBB174, %if.then108, %for.body100, %for.cond97, %for.body96, %for.cond93, %originalBBpart2172, %originalBB170, %for.end92, %for.inc90, %for.end89, %for.inc87, %originalBBpart2168, %originalBB166, %for.end86, %for.inc84, %originalBBpart2164, %originalBB162, %for.body75, %for.cond72, %for.body71, %for.cond68, %for.end67, %originalBBpart2160, %originalBB145, %for.inc65, %for.end64, %for.inc62, %if.end, %originalBBpart2143, %originalBB141, %if.else, %if.then, %lor.lhs.false41, %originalBBpart2139, %originalBB130, %lor.lhs.false33, %lor.lhs.false, %land.lhs.true, %originalBBpart2128, %originalBB126, %for.body11, %originalBBpart2124, %originalBB122, %for.cond9, %originalBBpart2120, %originalBB118, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
