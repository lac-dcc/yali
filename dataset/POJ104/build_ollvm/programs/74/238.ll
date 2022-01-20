; ModuleID = 'source-C-CXX/74/238.c'
source_filename = "source-C-CXX/74/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp87.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5200 x i8], align 16
  %b = alloca [5200 x i8], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %sum = alloca i32, align 4
  %e = alloca i32, align 4
  %max = alloca i32, align 4
  %x = alloca [1100 x i32], align 16
  %y = alloca [1100 x i32], align 16
  %z = alloca [1100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [5200 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 5200, i32 16, i1 false)
  %1 = bitcast [5200 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 5200, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %max, align 4
  %2 = bitcast [1100 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 4400, i32 16, i1 false)
  %3 = bitcast [1100 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 4400, i32 16, i1 false)
  %4 = bitcast [1100 x i32]* %z to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 4400, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [5200 x i8], [5200 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [5200 x i8], [5200 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -503466739, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 -503466739, label %for.cond
    i32 -1118881180, label %for.body
    i32 97973470, label %land.lhs.true
    i32 -1842041539, label %if.then
    i32 -1531528741, label %if.else
    i32 -1040117384, label %if.end
    i32 -1519995654, label %for.inc
    i32 1671857465, label %originalBB
    i32 -1042095028, label %originalBBpart2
    i32 -244313670, label %for.end
    i32 1314549088, label %for.cond22
    i32 455936423, label %originalBB116
    i32 1750700388, label %originalBBpart2118
    i32 675643875, label %for.body28
    i32 -525199418, label %land.lhs.true34
    i32 -1396428198, label %if.then40
    i32 -1976813061, label %if.else47
    i32 1199232294, label %if.end51
    i32 2076305618, label %originalBB120
    i32 -1095783486, label %originalBBpart2122
    i32 869442460, label %for.inc52
    i32 1071220236, label %for.end54
    i32 -1211594119, label %for.cond58
    i32 -1916233495, label %originalBB124
    i32 -806305051, label %originalBBpart2126
    i32 -408647769, label %for.body61
    i32 -1723259651, label %for.cond62
    i32 -27484879, label %originalBB128
    i32 1631396999, label %originalBBpart2130
    i32 1045699208, label %for.body65
    i32 525068991, label %land.lhs.true70
    i32 592013193, label %originalBB132
    i32 1627964610, label %originalBBpart2134
    i32 253745544, label %if.then75
    i32 487958795, label %originalBB136
    i32 1783425249, label %originalBBpart2147
    i32 -1141868587, label %if.end77
    i32 1659002133, label %originalBB149
    i32 -1969604752, label %originalBBpart2151
    i32 -1903284237, label %for.inc78
    i32 -1244440538, label %originalBB153
    i32 -1378523716, label %originalBBpart2169
    i32 -1639867269, label %for.end80
    i32 -41390153, label %for.inc83
    i32 -897366672, label %originalBB171
    i32 -1443141501, label %originalBBpart2186
    i32 -661778617, label %for.end85
    i32 1424795742, label %for.cond86
    i32 -1987422436, label %originalBB188
    i32 -2026431087, label %originalBBpart2190
    i32 30555259, label %for.body89
    i32 -2059527026, label %if.then94
    i32 1200805114, label %if.end97
    i32 -1009169710, label %for.inc98
    i32 1109469871, label %for.end100
    i32 1017527387, label %originalBB192
    i32 -1301448334, label %originalBBpart2194
    i32 365826054, label %originalBBalteredBB
    i32 -212489426, label %originalBB116alteredBB
    i32 -765609893, label %originalBB120alteredBB
    i32 -892750053, label %originalBB124alteredBB
    i32 -563228718, label %originalBB128alteredBB
    i32 -297612273, label %originalBB132alteredBB
    i32 96468671, label %originalBB136alteredBB
    i32 968135201, label %originalBB149alteredBB
    i32 2058912835, label %originalBB153alteredBB
    i32 -500125820, label %originalBB171alteredBB
    i32 641532342, label %originalBB188alteredBB
    i32 1978505971, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [5200 x i8], [5200 x i8]* %a, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %cmp = icmp ne i32 %conv, 0
  %7 = select i1 %cmp, i32 -1118881180, i32 -244313670
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [5200 x i8], [5200 x i8]* %a, i64 0, i64 %idxprom4
  %9 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %9 to i32
  %cmp7 = icmp sle i32 48, %conv6
  %10 = select i1 %cmp7, i32 97973470, i32 -1531528741
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds [5200 x i8], [5200 x i8]* %a, i64 0, i64 %idxprom9
  %12 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %12 to i32
  %cmp12 = icmp sle i32 %conv11, 57
  %13 = select i1 %cmp12, i32 -1842041539, i32 -1531528741
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %14 to i64
  %arrayidx15 = getelementptr inbounds [5200 x i8], [5200 x i8]* %a, i64 0, i64 %idxprom14
  %15 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %15 to i32
  %16 = sub i32 0, 48
  %17 = add i32 %conv16, %16
  %sub = sub nsw i32 %conv16, 48
  store i32 %17, i32* %t, align 4
  %18 = load i32, i32* %sum, align 4
  %mul = mul nsw i32 %18, 10
  %19 = load i32, i32* %t, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 %mul, %20
  %add = add nsw i32 %mul, %19
  store i32 %21, i32* %sum, align 4
  store i32 -1040117384, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* %sum, align 4
  %23 = load i32, i32* %e, align 4
  %idxprom17 = sext i32 %23 to i64
  %arrayidx18 = getelementptr inbounds [1100 x i32], [1100 x i32]* %x, i64 0, i64 %idxprom17
  store i32 %22, i32* %arrayidx18, align 4
  %24 = load i32, i32* %e, align 4
  %25 = sub i32 %24, 8752366
  %26 = add i32 %25, 1
  %27 = add i32 %26, 8752366
  %inc = add nsw i32 %24, 1
  store i32 %27, i32* %e, align 4
  store i32 0, i32* %sum, align 4
  store i32 -1040117384, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1519995654, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1671857465, i32 365826054
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc19 = add nsw i32 %54, 1
  store i32 %58, i32* %i, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1042095028, i32 365826054
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -503466739, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* %sum, align 4
  %74 = load i32, i32* %e, align 4
  %idxprom20 = sext i32 %74 to i64
  %arrayidx21 = getelementptr inbounds [1100 x i32], [1100 x i32]* %x, i64 0, i64 %idxprom20
  store i32 %73, i32* %arrayidx21, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %i, align 4
  store i32 1314549088, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1423715866
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1423715866
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 455936423, i32 -212489426
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %102 to i64
  %arrayidx24 = getelementptr inbounds [5200 x i8], [5200 x i8]* %b, i64 0, i64 %idxprom23
  %103 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %103 to i32
  %cmp26 = icmp ne i32 %conv25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 142005885
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 142005885
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1750700388, i32 -212489426
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %119 = select i1 %cmp26.reload, i32 675643875, i32 1071220236
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %120 to i64
  %arrayidx30 = getelementptr inbounds [5200 x i8], [5200 x i8]* %b, i64 0, i64 %idxprom29
  %121 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %121 to i32
  %cmp32 = icmp sle i32 48, %conv31
  %122 = select i1 %cmp32, i32 -525199418, i32 -1976813061
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %123 to i64
  %arrayidx36 = getelementptr inbounds [5200 x i8], [5200 x i8]* %b, i64 0, i64 %idxprom35
  %124 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %124 to i32
  %cmp38 = icmp sle i32 %conv37, 57
  %125 = select i1 %cmp38, i32 -1396428198, i32 -1976813061
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %126 to i64
  %arrayidx42 = getelementptr inbounds [5200 x i8], [5200 x i8]* %b, i64 0, i64 %idxprom41
  %127 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %127 to i32
  %128 = add i32 %conv43, -1783529821
  %129 = sub i32 %128, 48
  %130 = sub i32 %129, -1783529821
  %sub44 = sub nsw i32 %conv43, 48
  store i32 %130, i32* %t, align 4
  %131 = load i32, i32* %sum, align 4
  %mul45 = mul nsw i32 %131, 10
  %132 = load i32, i32* %t, align 4
  %133 = sub i32 0, %mul45
  %134 = sub i32 0, %132
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add46 = add nsw i32 %mul45, %132
  store i32 %136, i32* %sum, align 4
  store i32 1199232294, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %137 = load i32, i32* %sum, align 4
  %138 = load i32, i32* %e, align 4
  %idxprom48 = sext i32 %138 to i64
  %arrayidx49 = getelementptr inbounds [1100 x i32], [1100 x i32]* %y, i64 0, i64 %idxprom48
  store i32 %137, i32* %arrayidx49, align 4
  %139 = load i32, i32* %e, align 4
  %140 = add i32 %139, -1974641769
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -1974641769
  %inc50 = add nsw i32 %139, 1
  store i32 %142, i32* %e, align 4
  store i32 0, i32* %sum, align 4
  store i32 1199232294, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -881310092
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -881310092
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 2076305618, i32 -765609893
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -908315846
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -908315846
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1095783486, i32 -765609893
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 869442460, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc53 = add nsw i32 %185, 1
  store i32 %189, i32* %i, align 4
  store i32 1314549088, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %190 = load i32, i32* %sum, align 4
  %191 = load i32, i32* %e, align 4
  %idxprom55 = sext i32 %191 to i64
  %arrayidx56 = getelementptr inbounds [1100 x i32], [1100 x i32]* %y, i64 0, i64 %idxprom55
  store i32 %190, i32* %arrayidx56, align 4
  %192 = load i32, i32* %e, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc57 = add nsw i32 %192, 1
  store i32 %196, i32* %e, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -1211594119, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1035845876
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1035845876
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1916233495, i32 -892750053
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %cmp59 = icmp sle i32 %224, 1000
  store i1 %cmp59, i1* %cmp59.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -806305051, i32 -892750053
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %251 = select i1 %cmp59.reload, i32 -408647769, i32 -661778617
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 -1723259651, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 870089
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 870089
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -27484879, i32 -563228718
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = load i32, i32* %e, align 4
  %cmp63 = icmp slt i32 %279, %280
  store i1 %cmp63, i1* %cmp63.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -192292111
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -192292111
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
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
  %307 = select i1 %305, i32 1631396999, i32 -563228718
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %308 = select i1 %cmp63.reload, i32 1045699208, i32 -1639867269
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %309 to i64
  %arrayidx67 = getelementptr inbounds [1100 x i32], [1100 x i32]* %x, i64 0, i64 %idxprom66
  %310 = load i32, i32* %arrayidx67, align 4
  %311 = load i32, i32* %i, align 4
  %cmp68 = icmp sle i32 %310, %311
  %312 = select i1 %cmp68, i32 525068991, i32 -1141868587
  store i32 %312, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 737128252
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 737128252
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 592013193, i32 -297612273
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %341 to i64
  %arrayidx72 = getelementptr inbounds [1100 x i32], [1100 x i32]* %y, i64 0, i64 %idxprom71
  %342 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp slt i32 %340, %342
  store i1 %cmp73, i1* %cmp73.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 862576495
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 862576495
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1627964610, i32 -297612273
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %370 = select i1 %cmp73.reload, i32 253745544, i32 -1141868587
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -1283880717
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1283880717
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 487958795, i32 96468671
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %398 = load i32, i32* %sum, align 4
  %399 = add i32 %398, -963853348
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -963853348
  %inc76 = add nsw i32 %398, 1
  store i32 %401, i32* %sum, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 651615309
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 651615309
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1783425249, i32 96468671
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1141868587, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1215762829
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1215762829
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1659002133, i32 968135201
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -1969604752, i32 968135201
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1903284237, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, -1508925519
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -1508925519
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -1244440538, i32 2058912835
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %497 = load i32, i32* %j, align 4
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %inc79 = add nsw i32 %497, 1
  store i32 %499, i32* %j, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, 1955717193
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 1955717193
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -1378523716, i32 2058912835
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1723259651, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %515 = load i32, i32* %sum, align 4
  %516 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %516 to i64
  %arrayidx82 = getelementptr inbounds [1100 x i32], [1100 x i32]* %z, i64 0, i64 %idxprom81
  store i32 %515, i32* %arrayidx82, align 4
  store i32 -41390153, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, -1834408459
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -1834408459
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -897366672, i32 -500125820
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %inc84 = add nsw i32 %532, 1
  store i32 %534, i32* %i, align 4
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, -240600616
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -240600616
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -1443141501, i32 -500125820
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1211594119, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1424795742, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, -1988590974
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -1988590974
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -1987422436, i32 641532342
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %cmp87 = icmp sle i32 %577, 1000
  store i1 %cmp87, i1* %cmp87.reg2mem
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -2026431087, i32 641532342
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %592 = select i1 %cmp87.reload, i32 30555259, i32 1109469871
  store i32 %592, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %593 = load i32, i32* %max, align 4
  %594 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %594 to i64
  %arrayidx91 = getelementptr inbounds [1100 x i32], [1100 x i32]* %z, i64 0, i64 %idxprom90
  %595 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp slt i32 %593, %595
  %596 = select i1 %cmp92, i32 -2059527026, i32 1200805114
  store i32 %596, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %597 to i64
  %arrayidx96 = getelementptr inbounds [1100 x i32], [1100 x i32]* %z, i64 0, i64 %idxprom95
  %598 = load i32, i32* %arrayidx96, align 4
  store i32 %598, i32* %max, align 4
  store i32 1200805114, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -1009169710, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %600 = sub i32 %599, 1237719085
  %601 = add i32 %600, 1
  %602 = add i32 %601, 1237719085
  %inc99 = add nsw i32 %599, 1
  store i32 %602, i32* %i, align 4
  store i32 1424795742, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, -1459059529
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -1459059529
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 1017527387, i32 1978505971
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %630 = load i32, i32* %e, align 4
  %631 = load i32, i32* %max, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %630, i32 %631)
  %632 = load i32, i32* %retval, align 4
  store i32 %632, i32* %.reg2mem
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, -2123147476
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -2123147476
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -1301448334, i32 1978505971
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %_ = shl i32 %660, 1
  %661 = add i32 0, -69868626
  %662 = sub i32 %661, %660
  %663 = sub i32 %662, -69868626
  %_102 = sub i32 0, %660
  %664 = sub i32 0, %663
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %gen = add i32 %663, 1
  %668 = sub i32 0, %660
  %669 = add i32 0, %668
  %_103 = sub i32 0, %660
  %670 = sub i32 0, 1
  %671 = sub i32 %669, %670
  %gen104 = add i32 %669, 1
  %672 = sub i32 0, 903879899
  %673 = sub i32 %672, %660
  %674 = add i32 %673, 903879899
  %_105 = sub i32 0, %660
  %675 = sub i32 0, 1
  %676 = sub i32 %674, %675
  %gen106 = add i32 %674, 1
  %677 = add i32 %660, 958562125
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 958562125
  %_107 = sub i32 %660, 1
  %gen108 = mul i32 %679, 1
  %680 = sub i32 %660, -498508784
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -498508784
  %_109 = sub i32 %660, 1
  %gen110 = mul i32 %682, 1
  %_111 = shl i32 %660, 1
  %683 = add i32 0, -273729837
  %684 = sub i32 %683, %660
  %685 = sub i32 %684, -273729837
  %_112 = sub i32 0, %660
  %686 = sub i32 0, %685
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %gen113 = add i32 %685, 1
  %690 = add i32 %660, -11130220
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -11130220
  %_114 = sub i32 %660, 1
  %gen115 = mul i32 %692, 1
  %693 = sub i32 0, %660
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %inc19alteredBB = add nsw i32 %660, 1
  store i32 %696, i32* %i, align 4
  store i32 1671857465, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %697 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5200 x i8], [5200 x i8]* %b, i64 0, i64 %idxprom23alteredBB
  %698 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %698 to i32
  %cmp26alteredBB = icmp ne i32 %conv25alteredBB, 0
  store i32 455936423, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 2076305618, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %cmp59alteredBB = icmp sle i32 %699, 1000
  store i32 -1916233495, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %j, align 4
  %701 = load i32, i32* %e, align 4
  %cmp63alteredBB = icmp slt i32 %700, %701
  store i32 -27484879, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %703 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %703 to i64
  %arrayidx72alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %y, i64 0, i64 %idxprom71alteredBB
  %704 = load i32, i32* %arrayidx72alteredBB, align 4
  %cmp73alteredBB = icmp slt i32 %702, %704
  store i32 592013193, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %sum, align 4
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %_137 = sub i32 %705, 1
  %gen138 = mul i32 %707, 1
  %708 = sub i32 0, 1
  %709 = add i32 %705, %708
  %_139 = sub i32 %705, 1
  %gen140 = mul i32 %709, 1
  %710 = sub i32 0, %705
  %711 = add i32 0, %710
  %_141 = sub i32 0, %705
  %712 = add i32 %711, -439351899
  %713 = add i32 %712, 1
  %714 = sub i32 %713, -439351899
  %gen142 = add i32 %711, 1
  %715 = add i32 %705, 998561999
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, 998561999
  %_143 = sub i32 %705, 1
  %gen144 = mul i32 %717, 1
  %_145 = shl i32 %705, 1
  %718 = sub i32 %705, 1437992943
  %719 = add i32 %718, 1
  %720 = add i32 %719, 1437992943
  %inc76alteredBB = add nsw i32 %705, 1
  store i32 %720, i32* %sum, align 4
  store i32 487958795, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 1659002133, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %j, align 4
  %722 = add i32 %721, 170574463
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 170574463
  %_154 = sub i32 %721, 1
  %gen155 = mul i32 %724, 1
  %725 = add i32 0, 1291858920
  %726 = sub i32 %725, %721
  %727 = sub i32 %726, 1291858920
  %_156 = sub i32 0, %721
  %728 = add i32 %727, -856365919
  %729 = add i32 %728, 1
  %730 = sub i32 %729, -856365919
  %gen157 = add i32 %727, 1
  %731 = add i32 0, 134697842
  %732 = sub i32 %731, %721
  %733 = sub i32 %732, 134697842
  %_158 = sub i32 0, %721
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %gen159 = add i32 %733, 1
  %_160 = shl i32 %721, 1
  %736 = add i32 0, -324576458
  %737 = sub i32 %736, %721
  %738 = sub i32 %737, -324576458
  %_161 = sub i32 0, %721
  %739 = sub i32 %738, -1949320166
  %740 = add i32 %739, 1
  %741 = add i32 %740, -1949320166
  %gen162 = add i32 %738, 1
  %742 = sub i32 0, 712763637
  %743 = sub i32 %742, %721
  %744 = add i32 %743, 712763637
  %_163 = sub i32 0, %721
  %745 = sub i32 0, 1
  %746 = sub i32 %744, %745
  %gen164 = add i32 %744, 1
  %_165 = shl i32 %721, 1
  %747 = sub i32 %721, 629010325
  %748 = sub i32 %747, 1
  %749 = add i32 %748, 629010325
  %_166 = sub i32 %721, 1
  %gen167 = mul i32 %749, 1
  %750 = add i32 %721, -1245408520
  %751 = add i32 %750, 1
  %752 = sub i32 %751, -1245408520
  %inc79alteredBB = add nsw i32 %721, 1
  store i32 %752, i32* %j, align 4
  store i32 -1244440538, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %754 = sub i32 0, -1401946041
  %755 = sub i32 %754, %753
  %756 = add i32 %755, -1401946041
  %_172 = sub i32 0, %753
  %757 = sub i32 %756, -2117925183
  %758 = add i32 %757, 1
  %759 = add i32 %758, -2117925183
  %gen173 = add i32 %756, 1
  %760 = add i32 0, -53426488
  %761 = sub i32 %760, %753
  %762 = sub i32 %761, -53426488
  %_174 = sub i32 0, %753
  %763 = sub i32 0, %762
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %gen175 = add i32 %762, 1
  %_176 = shl i32 %753, 1
  %767 = add i32 0, -1959087142
  %768 = sub i32 %767, %753
  %769 = sub i32 %768, -1959087142
  %_177 = sub i32 0, %753
  %770 = sub i32 %769, 787571723
  %771 = add i32 %770, 1
  %772 = add i32 %771, 787571723
  %gen178 = add i32 %769, 1
  %773 = add i32 %753, 1977834726
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, 1977834726
  %_179 = sub i32 %753, 1
  %gen180 = mul i32 %775, 1
  %776 = sub i32 0, %753
  %777 = add i32 0, %776
  %_181 = sub i32 0, %753
  %778 = sub i32 0, 1
  %779 = sub i32 %777, %778
  %gen182 = add i32 %777, 1
  %780 = sub i32 0, -401577773
  %781 = sub i32 %780, %753
  %782 = add i32 %781, -401577773
  %_183 = sub i32 0, %753
  %783 = sub i32 0, 1
  %784 = sub i32 %782, %783
  %gen184 = add i32 %782, 1
  %785 = sub i32 0, %753
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %inc84alteredBB = add nsw i32 %753, 1
  store i32 %788, i32* %i, align 4
  store i32 -897366672, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %i, align 4
  %cmp87alteredBB = icmp sle i32 %789, 1000
  store i32 -1987422436, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %e, align 4
  %791 = load i32, i32* %max, align 4
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %790, i32 %791)
  %792 = load i32, i32* %retval, align 4
  store i32 1017527387, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB188alteredBB, %originalBB171alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBB192, %for.end100, %for.inc98, %if.end97, %if.then94, %for.body89, %originalBBpart2190, %originalBB188, %for.cond86, %for.end85, %originalBBpart2186, %originalBB171, %for.inc83, %for.end80, %originalBBpart2169, %originalBB153, %for.inc78, %originalBBpart2151, %originalBB149, %if.end77, %originalBBpart2147, %originalBB136, %if.then75, %originalBBpart2134, %originalBB132, %land.lhs.true70, %for.body65, %originalBBpart2130, %originalBB128, %for.cond62, %for.body61, %originalBBpart2126, %originalBB124, %for.cond58, %for.end54, %for.inc52, %originalBBpart2122, %originalBB120, %if.end51, %if.else47, %if.then40, %land.lhs.true34, %for.body28, %originalBBpart2118, %originalBB116, %for.cond22, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
