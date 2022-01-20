; ModuleID = 'source-C-CXX/84/1574.c'
source_filename = "source-C-CXX/84/1574.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %d = alloca i32, align 4
  %a = alloca [100 x [21 x i8]], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1377858814, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -1377858814, label %for.cond
    i32 -1978645249, label %for.body
    i32 1440975291, label %for.inc
    i32 743059618, label %originalBB
    i32 1823740047, label %originalBBpart2
    i32 678562996, label %for.end
    i32 -1041152393, label %for.cond2
    i32 -1197587746, label %originalBB121
    i32 -1975820910, label %originalBBpart2123
    i32 -1187167915, label %for.body4
    i32 -1090487081, label %for.cond5
    i32 -13018966, label %for.body7
    i32 1451702874, label %land.lhs.true
    i32 -410592651, label %lor.lhs.false
    i32 83893901, label %originalBB125
    i32 -582283288, label %originalBBpart2127
    i32 -866595072, label %land.lhs.true33
    i32 -993959442, label %lor.lhs.false41
    i32 1176423619, label %lor.lhs.false49
    i32 2145636213, label %land.lhs.true57
    i32 716027271, label %originalBB129
    i32 2094504562, label %originalBBpart2131
    i32 709187327, label %lor.lhs.false65
    i32 537455517, label %if.then
    i32 345131956, label %if.then75
    i32 2025941225, label %land.lhs.true83
    i32 398892738, label %if.then91
    i32 -1635057331, label %if.end
    i32 -1748857956, label %if.end93
    i32 -87033709, label %if.else
    i32 -890969877, label %if.end95
    i32 297046137, label %if.then98
    i32 -698340924, label %if.end100
    i32 -4793637, label %for.inc101
    i32 1413721516, label %for.end103
    i32 1621550124, label %originalBB133
    i32 934046923, label %originalBBpart2135
    i32 -77038448, label %for.inc104
    i32 -1404036185, label %originalBB137
    i32 -352948817, label %originalBBpart2148
    i32 -1300957307, label %for.end106
    i32 -173878728, label %originalBBalteredBB
    i32 961695688, label %originalBB121alteredBB
    i32 -540711328, label %originalBB125alteredBB
    i32 5808231, label %originalBB129alteredBB
    i32 -2132297050, label %originalBB133alteredBB
    i32 654897086, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1978645249, i32 678562996
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 1440975291, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1594216504
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1594216504
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 743059618, i32 -173878728
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %inc = add nsw i32 %19, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 1905150122
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1905150122
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1823740047, i32 -173878728
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1377858814, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1041152393, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 543237204
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 543237204
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1197587746, i32 961695688
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %66 = load i32, i32* %k, align 4
  %67 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %66, %67
  store i1 %cmp3, i1* %cmp3.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1136276182
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1136276182
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1975820910, i32 961695688
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %83 = select i1 %cmp3.reload, i32 -1187167915, i32 -1300957307
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1090487081, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %cmp6 = icmp slt i32 %84, 32
  %85 = select i1 %cmp6, i32 -13018966, i32 1413721516
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %86 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %86 to i64
  %arrayidx9 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx9, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv = trunc i64 %call11 to i32
  store i32 %conv, i32* %d, align 4
  %87 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %87 to i64
  %arrayidx13 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom12
  %88 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %88 to i64
  %arrayidx15 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %89 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %89 to i32
  %cmp17 = icmp sge i32 %conv16, 97
  %90 = select i1 %cmp17, i32 1451702874, i32 -410592651
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %91 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %91 to i64
  %arrayidx20 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom19
  %92 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %92 to i64
  %arrayidx22 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %93 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %93 to i32
  %cmp24 = icmp sle i32 %conv23, 122
  %94 = select i1 %cmp24, i32 537455517, i32 -410592651
  store i32 %94, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1144774331
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1144774331
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 83893901, i32 -540711328
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %110 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %110 to i64
  %arrayidx27 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom26
  %111 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %111 to i64
  %arrayidx29 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %112 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %112 to i32
  %cmp31 = icmp sge i32 %conv30, 48
  store i1 %cmp31, i1* %cmp31.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1467436773
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1467436773
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -582283288, i32 -540711328
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %128 = select i1 %cmp31.reload, i32 -866595072, i32 -993959442
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %129 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %129 to i64
  %arrayidx35 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom34
  %130 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %130 to i64
  %arrayidx37 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %131 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %131 to i32
  %cmp39 = icmp sle i32 %conv38, 57
  %132 = select i1 %cmp39, i32 537455517, i32 -993959442
  store i32 %132, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %133 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %133 to i64
  %arrayidx43 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom42
  %134 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %134 to i64
  %arrayidx45 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %135 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %135 to i32
  %cmp47 = icmp eq i32 %conv46, 95
  %136 = select i1 %cmp47, i32 537455517, i32 1176423619
  store i32 %136, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %137 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %137 to i64
  %arrayidx51 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom50
  %138 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %138 to i64
  %arrayidx53 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %139 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %139 to i32
  %cmp55 = icmp sge i32 %conv54, 65
  %140 = select i1 %cmp55, i32 2145636213, i32 709187327
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -157465600
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -157465600
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 716027271, i32 5808231
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %168 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %168 to i64
  %arrayidx59 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom58
  %169 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %169 to i64
  %arrayidx61 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %170 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %170 to i32
  %cmp63 = icmp sle i32 %conv62, 90
  store i1 %cmp63, i1* %cmp63.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -1103425861
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1103425861
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
  %197 = select i1 %195, i32 2094504562, i32 5808231
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %198 = select i1 %cmp63.reload, i32 537455517, i32 709187327
  store i32 %198, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %199 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %199 to i64
  %arrayidx67 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom66
  %200 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %200 to i64
  %arrayidx69 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %201 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %201 to i32
  %cmp71 = icmp eq i32 %conv70, 48
  %202 = select i1 %cmp71, i32 537455517, i32 -87033709
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %cmp73 = icmp eq i32 %203, 0
  %204 = select i1 %cmp73, i32 345131956, i32 -1748857956
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %205 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %205 to i64
  %arrayidx77 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom76
  %206 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %206 to i64
  %arrayidx79 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx77, i64 0, i64 %idxprom78
  %207 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %207 to i32
  %cmp81 = icmp sge i32 %conv80, 48
  %208 = select i1 %cmp81, i32 2025941225, i32 -1635057331
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %209 = load i32, i32* %k, align 4
  %idxprom84 = sext i32 %209 to i64
  %arrayidx85 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom84
  %210 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %210 to i64
  %arrayidx87 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx85, i64 0, i64 %idxprom86
  %211 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %211 to i32
  %cmp89 = icmp sle i32 %conv88, 57
  %212 = select i1 %cmp89, i32 398892738, i32 -1635057331
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1413721516, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1748857956, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -890969877, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1413721516, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = load i32, i32* %d, align 4
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %sub = sub nsw i32 %214, 1
  %cmp96 = icmp eq i32 %213, %216
  %217 = select i1 %cmp96, i32 297046137, i32 -698340924
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1413721516, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -4793637, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = add i32 %218, 505626542
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 505626542
  %inc102 = add nsw i32 %218, 1
  store i32 %221, i32* %j, align 4
  store i32 -1090487081, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -49575331
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -49575331
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1621550124, i32 -2132297050
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 934046923, i32 -2132297050
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -77038448, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -1780207876
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1780207876
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1404036185, i32 654897086
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %266 = load i32, i32* %k, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc105 = add nsw i32 %266, 1
  store i32 %268, i32* %k, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -938977803
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -938977803
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -352948817, i32 654897086
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1041152393, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = add i32 0, -1192950290
  %298 = sub i32 %297, %296
  %299 = sub i32 %298, -1192950290
  %_ = sub i32 0, %296
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %gen = add i32 %299, 1
  %302 = add i32 %296, 1126683934
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1126683934
  %_107 = sub i32 %296, 1
  %gen108 = mul i32 %304, 1
  %305 = add i32 0, -1809222361
  %306 = sub i32 %305, %296
  %307 = sub i32 %306, -1809222361
  %_109 = sub i32 0, %296
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen110 = add i32 %307, 1
  %312 = sub i32 %296, 173810009
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 173810009
  %_111 = sub i32 %296, 1
  %gen112 = mul i32 %314, 1
  %315 = sub i32 0, 1
  %316 = add i32 %296, %315
  %_113 = sub i32 %296, 1
  %gen114 = mul i32 %316, 1
  %317 = sub i32 %296, -202691430
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -202691430
  %_115 = sub i32 %296, 1
  %gen116 = mul i32 %319, 1
  %320 = add i32 0, -1298747744
  %321 = sub i32 %320, %296
  %322 = sub i32 %321, -1298747744
  %_117 = sub i32 0, %296
  %323 = sub i32 %322, -1054425042
  %324 = add i32 %323, 1
  %325 = add i32 %324, -1054425042
  %gen118 = add i32 %322, 1
  %326 = sub i32 0, 1
  %327 = add i32 %296, %326
  %_119 = sub i32 %296, 1
  %gen120 = mul i32 %327, 1
  %328 = sub i32 %296, -1977424878
  %329 = add i32 %328, 1
  %330 = add i32 %329, -1977424878
  %incalteredBB = add nsw i32 %296, 1
  store i32 %330, i32* %i, align 4
  store i32 743059618, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %331 = load i32, i32* %k, align 4
  %332 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %331, %332
  store i32 -1197587746, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %333 = load i32, i32* %k, align 4
  %idxprom26alteredBB = sext i32 %333 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom26alteredBB
  %334 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %334 to i64
  %arrayidx29alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %335 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %335 to i32
  %cmp31alteredBB = icmp sge i32 %conv30alteredBB, 48
  store i32 83893901, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %336 = load i32, i32* %k, align 4
  %idxprom58alteredBB = sext i32 %336 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom58alteredBB
  %337 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %337 to i64
  %arrayidx61alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %338 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %338 to i32
  %cmp63alteredBB = icmp sle i32 %conv62alteredBB, 90
  store i32 716027271, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 1621550124, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %339 = load i32, i32* %k, align 4
  %340 = add i32 %339, -574772538
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -574772538
  %_138 = sub i32 %339, 1
  %gen139 = mul i32 %342, 1
  %_140 = shl i32 %339, 1
  %_141 = shl i32 %339, 1
  %343 = add i32 0, 225121626
  %344 = sub i32 %343, %339
  %345 = sub i32 %344, 225121626
  %_142 = sub i32 0, %339
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %gen143 = add i32 %345, 1
  %_144 = shl i32 %339, 1
  %348 = add i32 0, -1025025281
  %349 = sub i32 %348, %339
  %350 = sub i32 %349, -1025025281
  %_145 = sub i32 0, %339
  %351 = add i32 %350, 888275510
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 888275510
  %gen146 = add i32 %350, 1
  %354 = sub i32 %339, 759890705
  %355 = add i32 %354, 1
  %356 = add i32 %355, 759890705
  %inc105alteredBB = add nsw i32 %339, 1
  store i32 %356, i32* %k, align 4
  store i32 -1404036185, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBBpart2148, %originalBB137, %for.inc104, %originalBBpart2135, %originalBB133, %for.end103, %for.inc101, %if.end100, %if.then98, %if.end95, %if.else, %if.end93, %if.end, %if.then91, %land.lhs.true83, %if.then75, %if.then, %lor.lhs.false65, %originalBBpart2131, %originalBB129, %land.lhs.true57, %lor.lhs.false49, %lor.lhs.false41, %land.lhs.true33, %originalBBpart2127, %originalBB125, %lor.lhs.false, %land.lhs.true, %for.body7, %for.cond5, %for.body4, %originalBBpart2123, %originalBB121, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
