; ModuleID = 'source-C-CXX/84/2018.c'
source_filename = "source-C-CXX/84/2018.c"
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
  %cmp64.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zf = alloca [100 x [21 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -630988657, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -630988657, label %for.cond
    i32 -2076449837, label %for.body
    i32 -950654615, label %for.inc
    i32 1124947638, label %for.end
    i32 1778784411, label %originalBB
    i32 745865032, label %originalBBpart2
    i32 2051334000, label %for.cond2
    i32 -680492625, label %for.body4
    i32 1056168379, label %for.cond5
    i32 1737790872, label %originalBB81
    i32 -1638428137, label %originalBBpart283
    i32 -631256339, label %for.body12
    i32 773265813, label %lor.lhs.false
    i32 -1506969336, label %land.lhs.true
    i32 1593879393, label %lor.lhs.false34
    i32 -601607429, label %originalBB85
    i32 -1533442799, label %originalBBpart287
    i32 -880630281, label %land.lhs.true42
    i32 1192632791, label %originalBB89
    i32 937060170, label %originalBBpart291
    i32 -108481442, label %lor.lhs.false50
    i32 -55839266, label %originalBB93
    i32 -428374432, label %originalBBpart295
    i32 828116218, label %land.lhs.true58
    i32 -2024272639, label %originalBB97
    i32 1999843334, label %originalBBpart299
    i32 -2146123700, label %land.lhs.true66
    i32 -1478646128, label %if.then
    i32 -1502802682, label %originalBB101
    i32 -809459565, label %originalBBpart2103
    i32 1373715663, label %if.end
    i32 1689298068, label %for.inc70
    i32 1126642847, label %originalBB105
    i32 -490298722, label %originalBBpart2113
    i32 -1597434611, label %for.end72
    i32 2090174272, label %if.then75
    i32 -1386458023, label %if.end77
    i32 -79382002, label %originalBB115
    i32 1251356630, label %originalBBpart2117
    i32 -614893488, label %for.inc78
    i32 -336342099, label %for.end80
    i32 -237192478, label %originalBBalteredBB
    i32 -2127161817, label %originalBB81alteredBB
    i32 -46729467, label %originalBB85alteredBB
    i32 -1808338579, label %originalBB89alteredBB
    i32 -529626478, label %originalBB93alteredBB
    i32 -577601380, label %originalBB97alteredBB
    i32 2118246614, label %originalBB101alteredBB
    i32 -1533781592, label %originalBB105alteredBB
    i32 732085942, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2076449837, i32 1124947638
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -950654615, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -630988657, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -1846210626
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1846210626
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1778784411, i32 -237192478
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 745865032, i32 -237192478
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2051334000, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %48, %49
  %50 = select i1 %cmp3, i32 -680492625, i32 -336342099
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  store i32 1056168379, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1109450711
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1109450711
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1737790872, i32 -2127161817
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %66 to i64
  %arrayidx7 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom6
  %67 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %67 to i64
  %arrayidx9 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %68 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %68 to i32
  %cmp10 = icmp ne i32 %conv, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1638428137, i32 -2127161817
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %83 = select i1 %cmp10.reload, i32 -631256339, i32 -1597434611
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %84 to i64
  %arrayidx14 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom13
  %85 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %85 to i64
  %arrayidx16 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %86 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %86 to i32
  %cmp18 = icmp eq i32 %conv17, 95
  %87 = select i1 %cmp18, i32 1373715663, i32 773265813
  store i32 %87, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %88 to i64
  %arrayidx21 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom20
  %89 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %89 to i64
  %arrayidx23 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %90 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %90 to i32
  %cmp25 = icmp sge i32 %conv24, 65
  %91 = select i1 %cmp25, i32 -1506969336, i32 1593879393
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %92 to i64
  %arrayidx28 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom27
  %93 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %93 to i64
  %arrayidx30 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %94 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %94 to i32
  %cmp32 = icmp sle i32 %conv31, 90
  %95 = select i1 %cmp32, i32 1373715663, i32 1593879393
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -601607429, i32 -46729467
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %122 to i64
  %arrayidx36 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom35
  %123 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %123 to i64
  %arrayidx38 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %124 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %124 to i32
  %cmp40 = icmp sge i32 %conv39, 97
  store i1 %cmp40, i1* %cmp40.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1533442799, i32 -46729467
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %139 = select i1 %cmp40.reload, i32 -880630281, i32 -108481442
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1018217550
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1018217550
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1192632791, i32 -1808338579
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %167 to i64
  %arrayidx44 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom43
  %168 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %168 to i64
  %arrayidx46 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  %169 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %169 to i32
  %cmp48 = icmp sle i32 %conv47, 122
  store i1 %cmp48, i1* %cmp48.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 965596964
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 965596964
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 937060170, i32 -1808338579
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %185 = select i1 %cmp48.reload, i32 1373715663, i32 -108481442
  store i32 %185, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -1009285222
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1009285222
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -55839266, i32 -529626478
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %213 to i64
  %arrayidx52 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom51
  %214 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %214 to i64
  %arrayidx54 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %215 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %215 to i32
  %cmp56 = icmp sge i32 %conv55, 48
  store i1 %cmp56, i1* %cmp56.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 2018179953
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 2018179953
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -428374432, i32 -529626478
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %231 = select i1 %cmp56.reload, i32 828116218, i32 -1478646128
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -2024272639, i32 -577601380
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %258 to i64
  %arrayidx60 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom59
  %259 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %259 to i64
  %arrayidx62 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %260 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %260 to i32
  %cmp64 = icmp sle i32 %conv63, 57
  store i1 %cmp64, i1* %cmp64.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1999843334, i32 -577601380
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %275 = select i1 %cmp64.reload, i32 -2146123700, i32 -1478646128
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %cmp67 = icmp sgt i32 %276, 0
  %277 = select i1 %cmp67, i32 1373715663, i32 -1478646128
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 1885931695
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1885931695
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1502802682, i32 2118246614
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %flag, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -809459565, i32 2118246614
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1597434611, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1689298068, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 394069804
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 394069804
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1126642847, i32 -1533781592
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc71 = add nsw i32 %334, 1
  store i32 %338, i32* %i, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 973294456
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 973294456
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -490298722, i32 -1533781592
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1056168379, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %354 = load i32, i32* %flag, align 4
  %cmp73 = icmp eq i32 %354, 0
  %355 = select i1 %cmp73, i32 2090174272, i32 -1386458023
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1386458023, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -112053816
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -112053816
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -79382002, i32 732085942
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1251356630, i32 732085942
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -614893488, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %inc79 = add nsw i32 %397, 1
  store i32 %401, i32* %j, align 4
  store i32 2051334000, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1778784411, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %402 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom6alteredBB
  %403 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %403 to i64
  %arrayidx9alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %404 = load i8, i8* %arrayidx9alteredBB, align 1
  %convalteredBB = sext i8 %404 to i32
  %cmp10alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1737790872, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %405 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom35alteredBB
  %406 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %406 to i64
  %arrayidx38alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %407 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %407 to i32
  %cmp40alteredBB = icmp sge i32 %conv39alteredBB, 97
  store i32 -601607429, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %408 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom43alteredBB
  %409 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %409 to i64
  %arrayidx46alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %410 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %410 to i32
  %cmp48alteredBB = icmp sle i32 %conv47alteredBB, 122
  store i32 1192632791, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %411 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom51alteredBB
  %412 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %412 to i64
  %arrayidx54alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %413 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %413 to i32
  %cmp56alteredBB = icmp sge i32 %conv55alteredBB, 48
  store i32 -55839266, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %414 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom59alteredBB
  %415 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %415 to i64
  %arrayidx62alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %416 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %416 to i32
  %cmp64alteredBB = icmp sle i32 %conv63alteredBB, 57
  store i32 -2024272639, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %flag, align 4
  store i32 -1502802682, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = add i32 %417, -836249512
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -836249512
  %_ = sub i32 %417, 1
  %gen = mul i32 %420, 1
  %421 = sub i32 %417, -1539335262
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1539335262
  %_106 = sub i32 %417, 1
  %gen107 = mul i32 %423, 1
  %_108 = shl i32 %417, 1
  %424 = add i32 0, -813927692
  %425 = sub i32 %424, %417
  %426 = sub i32 %425, -813927692
  %_109 = sub i32 0, %417
  %427 = add i32 %426, -1521625889
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -1521625889
  %gen110 = add i32 %426, 1
  %_111 = shl i32 %417, 1
  %430 = add i32 %417, 1440276317
  %431 = add i32 %430, 1
  %432 = sub i32 %431, 1440276317
  %inc71alteredBB = add nsw i32 %417, 1
  store i32 %432, i32* %i, align 4
  store i32 1126642847, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -79382002, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %originalBBpart2117, %originalBB115, %if.end77, %if.then75, %for.end72, %originalBBpart2113, %originalBB105, %for.inc70, %if.end, %originalBBpart2103, %originalBB101, %if.then, %land.lhs.true66, %originalBBpart299, %originalBB97, %land.lhs.true58, %originalBBpart295, %originalBB93, %lor.lhs.false50, %originalBBpart291, %originalBB89, %land.lhs.true42, %originalBBpart287, %originalBB85, %lor.lhs.false34, %land.lhs.true, %lor.lhs.false, %for.body12, %originalBBpart283, %originalBB81, %for.cond5, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
