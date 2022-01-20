; ModuleID = 'source-C-CXX/63/3316.c'
source_filename = "source-C-CXX/63/3316.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp125.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %g = alloca i32, align 4
  %sa = alloca [11 x i32], align 16
  %sb = alloca [11 x i32], align 16
  %sc = alloca [11 x i32], align 16
  %s = alloca [51 x i32], align 16
  %y = alloca [51 x i32], align 16
  %z = alloca [51 x i32], align 16
  %l = alloca [51 x double], align 16
  %f = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 250379742, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar242 = load i32, i32* %switchVar
  switch i32 %switchVar242, label %switchDefault [
    i32 250379742, label %for.cond
    i32 -820872176, label %for.body
    i32 1010467299, label %originalBB
    i32 -1477007653, label %originalBBpart2
    i32 1053582875, label %for.inc
    i32 1366843103, label %for.end
    i32 -817143328, label %for.cond6
    i32 -629737558, label %for.body8
    i32 80052512, label %for.cond9
    i32 1895401959, label %originalBB150
    i32 -163018427, label %originalBBpart2152
    i32 -448405630, label %for.body11
    i32 -20353155, label %for.inc58
    i32 89621626, label %originalBB154
    i32 -1320142845, label %originalBBpart2159
    i32 -2076805773, label %for.end60
    i32 565462201, label %originalBB161
    i32 -1674005231, label %originalBBpart2163
    i32 -597155359, label %for.inc61
    i32 -553906951, label %originalBB165
    i32 292376619, label %originalBBpart2172
    i32 -1919637914, label %for.end63
    i32 1010539011, label %originalBB174
    i32 -826835331, label %originalBBpart2176
    i32 -1774291789, label %for.cond64
    i32 -2010588379, label %for.body69
    i32 -1043872613, label %originalBB178
    i32 -879591377, label %originalBBpart2180
    i32 1689407590, label %for.cond70
    i32 -1141522085, label %for.body77
    i32 -1722840325, label %if.then
    i32 -1464891499, label %if.end
    i32 95040313, label %for.inc115
    i32 767222850, label %originalBB182
    i32 -71571321, label %originalBBpart2192
    i32 1347095309, label %for.end117
    i32 2116810550, label %for.inc118
    i32 255120606, label %originalBB194
    i32 -698056796, label %originalBBpart2201
    i32 1218986851, label %for.end120
    i32 -2035465531, label %for.cond121
    i32 335777698, label %originalBB203
    i32 -648193478, label %originalBBpart2232
    i32 -1669280187, label %for.body127
    i32 2061637664, label %originalBB234
    i32 153742759, label %originalBBpart2236
    i32 -871436267, label %for.inc147
    i32 -165709667, label %for.end149
    i32 859571694, label %originalBB238
    i32 -770685633, label %originalBBpart2240
    i32 -713203833, label %originalBBalteredBB
    i32 -666219916, label %originalBB150alteredBB
    i32 679085877, label %originalBB154alteredBB
    i32 740822019, label %originalBB161alteredBB
    i32 -1988203585, label %originalBB165alteredBB
    i32 -486727348, label %originalBB174alteredBB
    i32 688448020, label %originalBB178alteredBB
    i32 -1367556457, label %originalBB182alteredBB
    i32 -1190846798, label %originalBB194alteredBB
    i32 1220318677, label %originalBB203alteredBB
    i32 195766008, label %originalBB234alteredBB
    i32 -69412996, label %originalBB238alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -820872176, i32 1366843103
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 134946909
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 134946909
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1010467299, i32 -713203833
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %sa, i64 0, i64 %idxprom
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %sb, i64 0, i64 %idxprom1
  %32 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %32 to i64
  %arrayidx4 = getelementptr inbounds [11 x i32], [11 x i32]* %sc, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1477007653, i32 -713203833
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1053582875, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  store i32 %49, i32* %i, align 4
  store i32 250379742, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -817143328, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = load i32, i32* %n, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %sub = sub nsw i32 %51, 1
  %cmp7 = icmp slt i32 %50, %53
  %54 = select i1 %cmp7, i32 -629737558, i32 -1919637914
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %add = add nsw i32 %55, 1
  store i32 %57, i32* %k, align 4
  store i32 80052512, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 142482941
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 142482941
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
  %84 = select i1 %82, i32 1895401959, i32 -666219916
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %85 = load i32, i32* %k, align 4
  %86 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %85, %86
  store i1 %cmp10, i1* %cmp10.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -163018427, i32 -666219916
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %101 = select i1 %cmp10.reload, i32 -448405630, i32 -2076805773
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %102 to i64
  %arrayidx13 = getelementptr inbounds [11 x i32], [11 x i32]* %sa, i64 0, i64 %idxprom12
  %103 = load i32, i32* %arrayidx13, align 4
  %104 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %104 to i64
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %sa, i64 0, i64 %idxprom14
  %105 = load i32, i32* %arrayidx15, align 4
  %106 = add i32 %103, -2001405787
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, -2001405787
  %sub16 = sub nsw i32 %103, %105
  %109 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %109 to i64
  %arrayidx18 = getelementptr inbounds [11 x i32], [11 x i32]* %sa, i64 0, i64 %idxprom17
  %110 = load i32, i32* %arrayidx18, align 4
  %111 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %111 to i64
  %arrayidx20 = getelementptr inbounds [11 x i32], [11 x i32]* %sa, i64 0, i64 %idxprom19
  %112 = load i32, i32* %arrayidx20, align 4
  %113 = add i32 %110, 198869082
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, 198869082
  %sub21 = sub nsw i32 %110, %112
  %mul = mul nsw i32 %108, %115
  %116 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %116 to i64
  %arrayidx23 = getelementptr inbounds [11 x i32], [11 x i32]* %sb, i64 0, i64 %idxprom22
  %117 = load i32, i32* %arrayidx23, align 4
  %118 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %118 to i64
  %arrayidx25 = getelementptr inbounds [11 x i32], [11 x i32]* %sb, i64 0, i64 %idxprom24
  %119 = load i32, i32* %arrayidx25, align 4
  %120 = sub i32 %117, 1810071229
  %121 = sub i32 %120, %119
  %122 = add i32 %121, 1810071229
  %sub26 = sub nsw i32 %117, %119
  %123 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %123 to i64
  %arrayidx28 = getelementptr inbounds [11 x i32], [11 x i32]* %sb, i64 0, i64 %idxprom27
  %124 = load i32, i32* %arrayidx28, align 4
  %125 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %125 to i64
  %arrayidx30 = getelementptr inbounds [11 x i32], [11 x i32]* %sb, i64 0, i64 %idxprom29
  %126 = load i32, i32* %arrayidx30, align 4
  %127 = add i32 %124, -136399708
  %128 = sub i32 %127, %126
  %129 = sub i32 %128, -136399708
  %sub31 = sub nsw i32 %124, %126
  %mul32 = mul nsw i32 %122, %129
  %130 = sub i32 0, %mul32
  %131 = sub i32 %mul, %130
  %add33 = add nsw i32 %mul, %mul32
  %132 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %132 to i64
  %arrayidx35 = getelementptr inbounds [11 x i32], [11 x i32]* %sc, i64 0, i64 %idxprom34
  %133 = load i32, i32* %arrayidx35, align 4
  %134 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %134 to i64
  %arrayidx37 = getelementptr inbounds [11 x i32], [11 x i32]* %sc, i64 0, i64 %idxprom36
  %135 = load i32, i32* %arrayidx37, align 4
  %136 = sub i32 0, %135
  %137 = add i32 %133, %136
  %sub38 = sub nsw i32 %133, %135
  %138 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %138 to i64
  %arrayidx40 = getelementptr inbounds [11 x i32], [11 x i32]* %sc, i64 0, i64 %idxprom39
  %139 = load i32, i32* %arrayidx40, align 4
  %140 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %140 to i64
  %arrayidx42 = getelementptr inbounds [11 x i32], [11 x i32]* %sc, i64 0, i64 %idxprom41
  %141 = load i32, i32* %arrayidx42, align 4
  %142 = add i32 %139, 300789468
  %143 = sub i32 %142, %141
  %144 = sub i32 %143, 300789468
  %sub43 = sub nsw i32 %139, %141
  %mul44 = mul nsw i32 %137, %144
  %145 = sub i32 %131, 2033899217
  %146 = add i32 %145, %mul44
  %147 = add i32 %146, 2033899217
  %add45 = add nsw i32 %131, %mul44
  %148 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %148 to i64
  %arrayidx47 = getelementptr inbounds [51 x i32], [51 x i32]* %s, i64 0, i64 %idxprom46
  store i32 %147, i32* %arrayidx47, align 4
  %149 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %149 to i64
  %arrayidx49 = getelementptr inbounds [51 x i32], [51 x i32]* %s, i64 0, i64 %idxprom48
  %150 = load i32, i32* %arrayidx49, align 4
  %conv = sitofp i32 %150 to double
  %call50 = call double @sqrt(double %conv) #3
  %151 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %151 to i64
  %arrayidx52 = getelementptr inbounds [51 x double], [51 x double]* %l, i64 0, i64 %idxprom51
  store double %call50, double* %arrayidx52, align 8
  %152 = load i32, i32* %j, align 4
  %153 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %153 to i64
  %arrayidx54 = getelementptr inbounds [51 x i32], [51 x i32]* %y, i64 0, i64 %idxprom53
  store i32 %152, i32* %arrayidx54, align 4
  %154 = load i32, i32* %k, align 4
  %155 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %155 to i64
  %arrayidx56 = getelementptr inbounds [51 x i32], [51 x i32]* %z, i64 0, i64 %idxprom55
  store i32 %154, i32* %arrayidx56, align 4
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc57 = add nsw i32 %156, 1
  store i32 %160, i32* %i, align 4
  store i32 -20353155, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 439316287
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 439316287
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 89621626, i32 679085877
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %188 = load i32, i32* %k, align 4
  %189 = add i32 %188, -1767683761
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -1767683761
  %inc59 = add nsw i32 %188, 1
  store i32 %191, i32* %k, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1320142845, i32 679085877
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 80052512, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 565462201, i32 740822019
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
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
  %257 = select i1 %255, i32 -1674005231, i32 740822019
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -597155359, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -553906951, i32 -1988203585
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = add i32 %284, -412052379
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -412052379
  %inc62 = add nsw i32 %284, 1
  store i32 %287, i32* %j, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 1844634250
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1844634250
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 292376619, i32 -1988203585
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -817143328, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1362303966
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1362303966
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1010539011, i32 -486727348
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 355983025
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 355983025
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
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
  %344 = select i1 %342, i32 -826835331, i32 -486727348
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1774291789, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = load i32, i32* %n, align 4
  %347 = load i32, i32* %n, align 4
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %sub65 = sub nsw i32 %347, 1
  %mul66 = mul nsw i32 %346, %349
  %div = sdiv i32 %mul66, 2
  %cmp67 = icmp sle i32 %345, %div
  %350 = select i1 %cmp67, i32 -2010588379, i32 1218986851
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -197017232
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -197017232
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1043872613, i32 688448020
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -879591377, i32 688448020
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1689407590, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = load i32, i32* %n, align 4
  %382 = load i32, i32* %n, align 4
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %sub71 = sub nsw i32 %382, 1
  %mul72 = mul nsw i32 %381, %384
  %div73 = sdiv i32 %mul72, 2
  %385 = load i32, i32* %i, align 4
  %386 = sub i32 0, %385
  %387 = add i32 %div73, %386
  %sub74 = sub nsw i32 %div73, %385
  %cmp75 = icmp slt i32 %380, %387
  %388 = select i1 %cmp75, i32 -1141522085, i32 1347095309
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %389 to i64
  %arrayidx79 = getelementptr inbounds [51 x double], [51 x double]* %l, i64 0, i64 %idxprom78
  %390 = load double, double* %arrayidx79, align 8
  %391 = load i32, i32* %j, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %add80 = add nsw i32 %391, 1
  %idxprom81 = sext i32 %393 to i64
  %arrayidx82 = getelementptr inbounds [51 x double], [51 x double]* %l, i64 0, i64 %idxprom81
  %394 = load double, double* %arrayidx82, align 8
  %cmp83 = fcmp olt double %390, %394
  %395 = select i1 %cmp83, i32 -1722840325, i32 -1464891499
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %396 to i64
  %arrayidx86 = getelementptr inbounds [51 x double], [51 x double]* %l, i64 0, i64 %idxprom85
  %397 = load double, double* %arrayidx86, align 8
  store double %397, double* %f, align 8
  %398 = load i32, i32* %j, align 4
  %399 = add i32 %398, 264354333
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 264354333
  %add87 = add nsw i32 %398, 1
  %idxprom88 = sext i32 %401 to i64
  %arrayidx89 = getelementptr inbounds [51 x double], [51 x double]* %l, i64 0, i64 %idxprom88
  %402 = load double, double* %arrayidx89, align 8
  %403 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %403 to i64
  %arrayidx91 = getelementptr inbounds [51 x double], [51 x double]* %l, i64 0, i64 %idxprom90
  store double %402, double* %arrayidx91, align 8
  %404 = load double, double* %f, align 8
  %405 = load i32, i32* %j, align 4
  %406 = add i32 %405, -658138410
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -658138410
  %add92 = add nsw i32 %405, 1
  %idxprom93 = sext i32 %408 to i64
  %arrayidx94 = getelementptr inbounds [51 x double], [51 x double]* %l, i64 0, i64 %idxprom93
  store double %404, double* %arrayidx94, align 8
  %409 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %409 to i64
  %arrayidx96 = getelementptr inbounds [51 x i32], [51 x i32]* %y, i64 0, i64 %idxprom95
  %410 = load i32, i32* %arrayidx96, align 4
  store i32 %410, i32* %e, align 4
  %411 = load i32, i32* %j, align 4
  %412 = add i32 %411, 1179623699
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 1179623699
  %add97 = add nsw i32 %411, 1
  %idxprom98 = sext i32 %414 to i64
  %arrayidx99 = getelementptr inbounds [51 x i32], [51 x i32]* %y, i64 0, i64 %idxprom98
  %415 = load i32, i32* %arrayidx99, align 4
  %416 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %416 to i64
  %arrayidx101 = getelementptr inbounds [51 x i32], [51 x i32]* %y, i64 0, i64 %idxprom100
  store i32 %415, i32* %arrayidx101, align 4
  %417 = load i32, i32* %e, align 4
  %418 = load i32, i32* %j, align 4
  %419 = sub i32 %418, 1094971537
  %420 = add i32 %419, 1
  %421 = add i32 %420, 1094971537
  %add102 = add nsw i32 %418, 1
  %idxprom103 = sext i32 %421 to i64
  %arrayidx104 = getelementptr inbounds [51 x i32], [51 x i32]* %y, i64 0, i64 %idxprom103
  store i32 %417, i32* %arrayidx104, align 4
  %422 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %422 to i64
  %arrayidx106 = getelementptr inbounds [51 x i32], [51 x i32]* %z, i64 0, i64 %idxprom105
  %423 = load i32, i32* %arrayidx106, align 4
  store i32 %423, i32* %g, align 4
  %424 = load i32, i32* %j, align 4
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %add107 = add nsw i32 %424, 1
  %idxprom108 = sext i32 %426 to i64
  %arrayidx109 = getelementptr inbounds [51 x i32], [51 x i32]* %z, i64 0, i64 %idxprom108
  %427 = load i32, i32* %arrayidx109, align 4
  %428 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %428 to i64
  %arrayidx111 = getelementptr inbounds [51 x i32], [51 x i32]* %z, i64 0, i64 %idxprom110
  store i32 %427, i32* %arrayidx111, align 4
  %429 = load i32, i32* %g, align 4
  %430 = load i32, i32* %j, align 4
  %431 = sub i32 %430, 1766952880
  %432 = add i32 %431, 1
  %433 = add i32 %432, 1766952880
  %add112 = add nsw i32 %430, 1
  %idxprom113 = sext i32 %433 to i64
  %arrayidx114 = getelementptr inbounds [51 x i32], [51 x i32]* %z, i64 0, i64 %idxprom113
  store i32 %429, i32* %arrayidx114, align 4
  store i32 -1464891499, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 95040313, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 767222850, i32 -1367556457
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %inc116 = add nsw i32 %448, 1
  store i32 %450, i32* %j, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1616026165
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1616026165
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -71571321, i32 -1367556457
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1689407590, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 2116810550, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 255120606, i32 -1190846798
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = add i32 %492, 109622937
  %494 = add i32 %493, 1
  %495 = sub i32 %494, 109622937
  %inc119 = add nsw i32 %492, 1
  store i32 %495, i32* %i, align 4
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1411308739
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 1411308739
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -698056796, i32 -1190846798
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1774291789, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2035465531, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, -589474518
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -589474518
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 335777698, i32 1220318677
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = load i32, i32* %n, align 4
  %540 = load i32, i32* %n, align 4
  %541 = sub i32 %540, -129968241
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -129968241
  %sub122 = sub nsw i32 %540, 1
  %mul123 = mul nsw i32 %539, %543
  %div124 = sdiv i32 %mul123, 2
  %cmp125 = icmp slt i32 %538, %div124
  store i1 %cmp125, i1* %cmp125.reg2mem
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -648193478, i32 1220318677
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %570 = select i1 %cmp125.reload, i32 -1669280187, i32 -165709667
  store i32 %570, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 2075629051
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 2075629051
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 2061637664, i32 195766008
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %598 to i64
  %arrayidx129 = getelementptr inbounds [51 x i32], [51 x i32]* %y, i64 0, i64 %idxprom128
  %599 = load i32, i32* %arrayidx129, align 4
  store i32 %599, i32* %b, align 4
  %600 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %600 to i64
  %arrayidx131 = getelementptr inbounds [51 x i32], [51 x i32]* %z, i64 0, i64 %idxprom130
  %601 = load i32, i32* %arrayidx131, align 4
  store i32 %601, i32* %c, align 4
  %602 = load i32, i32* %b, align 4
  %idxprom132 = sext i32 %602 to i64
  %arrayidx133 = getelementptr inbounds [11 x i32], [11 x i32]* %sa, i64 0, i64 %idxprom132
  %603 = load i32, i32* %arrayidx133, align 4
  %604 = load i32, i32* %b, align 4
  %idxprom134 = sext i32 %604 to i64
  %arrayidx135 = getelementptr inbounds [11 x i32], [11 x i32]* %sb, i64 0, i64 %idxprom134
  %605 = load i32, i32* %arrayidx135, align 4
  %606 = load i32, i32* %b, align 4
  %idxprom136 = sext i32 %606 to i64
  %arrayidx137 = getelementptr inbounds [11 x i32], [11 x i32]* %sc, i64 0, i64 %idxprom136
  %607 = load i32, i32* %arrayidx137, align 4
  %608 = load i32, i32* %c, align 4
  %idxprom138 = sext i32 %608 to i64
  %arrayidx139 = getelementptr inbounds [11 x i32], [11 x i32]* %sa, i64 0, i64 %idxprom138
  %609 = load i32, i32* %arrayidx139, align 4
  %610 = load i32, i32* %c, align 4
  %idxprom140 = sext i32 %610 to i64
  %arrayidx141 = getelementptr inbounds [11 x i32], [11 x i32]* %sb, i64 0, i64 %idxprom140
  %611 = load i32, i32* %arrayidx141, align 4
  %612 = load i32, i32* %c, align 4
  %idxprom142 = sext i32 %612 to i64
  %arrayidx143 = getelementptr inbounds [11 x i32], [11 x i32]* %sc, i64 0, i64 %idxprom142
  %613 = load i32, i32* %arrayidx143, align 4
  %614 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %614 to i64
  %arrayidx145 = getelementptr inbounds [51 x double], [51 x double]* %l, i64 0, i64 %idxprom144
  %615 = load double, double* %arrayidx145, align 8
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %603, i32 %605, i32 %607, i32 %609, i32 %611, i32 %613, double %615)
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = add i32 %616, 2086011946
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 2086011946
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 153742759, i32 195766008
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -871436267, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %644 = sub i32 0, %643
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %inc148 = add nsw i32 %643, 1
  store i32 %647, i32* %i, align 4
  store i32 -2035465531, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = add i32 %648, 683747783
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 683747783
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 859571694, i32 -69412996
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 -770685633, i32 -69412996
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %677 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %sa, i64 0, i64 %idxpromalteredBB
  %678 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %678 to i64
  %arrayidx2alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %sb, i64 0, i64 %idxprom1alteredBB
  %679 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %679 to i64
  %arrayidx4alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %sc, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB)
  store i32 1010467299, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %k, align 4
  %681 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %680, %681
  store i32 1895401959, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %k, align 4
  %683 = add i32 0, 7025209
  %684 = sub i32 %683, %682
  %685 = sub i32 %684, 7025209
  %_ = sub i32 0, %682
  %686 = add i32 %685, -1627722512
  %687 = add i32 %686, 1
  %688 = sub i32 %687, -1627722512
  %gen = add i32 %685, 1
  %689 = add i32 0, 1962979570
  %690 = sub i32 %689, %682
  %691 = sub i32 %690, 1962979570
  %_155 = sub i32 0, %682
  %692 = sub i32 0, %691
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %gen156 = add i32 %691, 1
  %_157 = shl i32 %682, 1
  %696 = sub i32 0, %682
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %inc59alteredBB = add nsw i32 %682, 1
  store i32 %699, i32* %k, align 4
  store i32 89621626, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 565462201, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %j, align 4
  %701 = add i32 %700, -777089119
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, -777089119
  %_166 = sub i32 %700, 1
  %gen167 = mul i32 %703, 1
  %704 = sub i32 %700, -1485807554
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -1485807554
  %_168 = sub i32 %700, 1
  %gen169 = mul i32 %706, 1
  %_170 = shl i32 %700, 1
  %707 = sub i32 0, 1
  %708 = sub i32 %700, %707
  %inc62alteredBB = add nsw i32 %700, 1
  store i32 %708, i32* %j, align 4
  store i32 -553906951, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1010539011, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1043872613, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %j, align 4
  %710 = sub i32 0, %709
  %711 = add i32 0, %710
  %_183 = sub i32 0, %709
  %712 = add i32 %711, 519662807
  %713 = add i32 %712, 1
  %714 = sub i32 %713, 519662807
  %gen184 = add i32 %711, 1
  %715 = add i32 0, -2025330928
  %716 = sub i32 %715, %709
  %717 = sub i32 %716, -2025330928
  %_185 = sub i32 0, %709
  %718 = sub i32 %717, -1231890498
  %719 = add i32 %718, 1
  %720 = add i32 %719, -1231890498
  %gen186 = add i32 %717, 1
  %_187 = shl i32 %709, 1
  %721 = add i32 %709, 804647587
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, 804647587
  %_188 = sub i32 %709, 1
  %gen189 = mul i32 %723, 1
  %_190 = shl i32 %709, 1
  %724 = sub i32 %709, 1880649572
  %725 = add i32 %724, 1
  %726 = add i32 %725, 1880649572
  %inc116alteredBB = add nsw i32 %709, 1
  store i32 %726, i32* %j, align 4
  store i32 767222850, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %_195 = shl i32 %727, 1
  %728 = sub i32 %727, -786998978
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -786998978
  %_196 = sub i32 %727, 1
  %gen197 = mul i32 %730, 1
  %731 = sub i32 0, %727
  %732 = add i32 0, %731
  %_198 = sub i32 0, %727
  %733 = add i32 %732, 1581623897
  %734 = add i32 %733, 1
  %735 = sub i32 %734, 1581623897
  %gen199 = add i32 %732, 1
  %736 = add i32 %727, -367297709
  %737 = add i32 %736, 1
  %738 = sub i32 %737, -367297709
  %inc119alteredBB = add nsw i32 %727, 1
  store i32 %738, i32* %i, align 4
  store i32 255120606, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %740 = load i32, i32* %n, align 4
  %741 = load i32, i32* %n, align 4
  %742 = add i32 0, 1820803777
  %743 = sub i32 %742, %741
  %744 = sub i32 %743, 1820803777
  %_204 = sub i32 0, %741
  %745 = sub i32 %744, -261572888
  %746 = add i32 %745, 1
  %747 = add i32 %746, -261572888
  %gen205 = add i32 %744, 1
  %748 = sub i32 0, 1
  %749 = add i32 %741, %748
  %_206 = sub i32 %741, 1
  %gen207 = mul i32 %749, 1
  %_208 = shl i32 %741, 1
  %_209 = shl i32 %741, 1
  %750 = sub i32 0, %741
  %751 = add i32 0, %750
  %_210 = sub i32 0, %741
  %752 = sub i32 0, %751
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %gen211 = add i32 %751, 1
  %756 = add i32 %741, -1519647929
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, -1519647929
  %_212 = sub i32 %741, 1
  %gen213 = mul i32 %758, 1
  %759 = sub i32 %741, 1160139331
  %760 = sub i32 %759, 1
  %761 = add i32 %760, 1160139331
  %sub122alteredBB = sub nsw i32 %741, 1
  %762 = sub i32 0, %740
  %763 = add i32 0, %762
  %_214 = sub i32 0, %740
  %764 = sub i32 0, %761
  %765 = sub i32 %763, %764
  %gen215 = add i32 %763, %761
  %766 = add i32 0, 356646575
  %767 = sub i32 %766, %740
  %768 = sub i32 %767, 356646575
  %_216 = sub i32 0, %740
  %769 = sub i32 0, %761
  %770 = sub i32 %768, %769
  %gen217 = add i32 %768, %761
  %771 = add i32 0, -2088876514
  %772 = sub i32 %771, %740
  %773 = sub i32 %772, -2088876514
  %_218 = sub i32 0, %740
  %774 = add i32 %773, -1545547419
  %775 = add i32 %774, %761
  %776 = sub i32 %775, -1545547419
  %gen219 = add i32 %773, %761
  %777 = add i32 0, 876289466
  %778 = sub i32 %777, %740
  %779 = sub i32 %778, 876289466
  %_220 = sub i32 0, %740
  %780 = sub i32 0, %779
  %781 = sub i32 0, %761
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %gen221 = add i32 %779, %761
  %784 = add i32 0, 124516391
  %785 = sub i32 %784, %740
  %786 = sub i32 %785, 124516391
  %_222 = sub i32 0, %740
  %787 = sub i32 0, %786
  %788 = sub i32 0, %761
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %gen223 = add i32 %786, %761
  %mul123alteredBB = mul nsw i32 %740, %761
  %791 = sub i32 0, -697258578
  %792 = sub i32 %791, %mul123alteredBB
  %793 = add i32 %792, -697258578
  %_224 = sub i32 0, %mul123alteredBB
  %794 = sub i32 %793, -1518211368
  %795 = add i32 %794, 2
  %796 = add i32 %795, -1518211368
  %gen225 = add i32 %793, 2
  %797 = add i32 0, -1822654805
  %798 = sub i32 %797, %mul123alteredBB
  %799 = sub i32 %798, -1822654805
  %_226 = sub i32 0, %mul123alteredBB
  %800 = add i32 %799, -1397957667
  %801 = add i32 %800, 2
  %802 = sub i32 %801, -1397957667
  %gen227 = add i32 %799, 2
  %_228 = shl i32 %mul123alteredBB, 2
  %803 = sub i32 0, 2
  %804 = add i32 %mul123alteredBB, %803
  %_229 = sub i32 %mul123alteredBB, 2
  %gen230 = mul i32 %804, 2
  %div124alteredBB = sdiv i32 %mul123alteredBB, 2
  %cmp125alteredBB = icmp slt i32 %739, %div124alteredBB
  store i32 335777698, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %i, align 4
  %idxprom128alteredBB = sext i32 %805 to i64
  %arrayidx129alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %y, i64 0, i64 %idxprom128alteredBB
  %806 = load i32, i32* %arrayidx129alteredBB, align 4
  store i32 %806, i32* %b, align 4
  %807 = load i32, i32* %i, align 4
  %idxprom130alteredBB = sext i32 %807 to i64
  %arrayidx131alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %z, i64 0, i64 %idxprom130alteredBB
  %808 = load i32, i32* %arrayidx131alteredBB, align 4
  store i32 %808, i32* %c, align 4
  %809 = load i32, i32* %b, align 4
  %idxprom132alteredBB = sext i32 %809 to i64
  %arrayidx133alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %sa, i64 0, i64 %idxprom132alteredBB
  %810 = load i32, i32* %arrayidx133alteredBB, align 4
  %811 = load i32, i32* %b, align 4
  %idxprom134alteredBB = sext i32 %811 to i64
  %arrayidx135alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %sb, i64 0, i64 %idxprom134alteredBB
  %812 = load i32, i32* %arrayidx135alteredBB, align 4
  %813 = load i32, i32* %b, align 4
  %idxprom136alteredBB = sext i32 %813 to i64
  %arrayidx137alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %sc, i64 0, i64 %idxprom136alteredBB
  %814 = load i32, i32* %arrayidx137alteredBB, align 4
  %815 = load i32, i32* %c, align 4
  %idxprom138alteredBB = sext i32 %815 to i64
  %arrayidx139alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %sa, i64 0, i64 %idxprom138alteredBB
  %816 = load i32, i32* %arrayidx139alteredBB, align 4
  %817 = load i32, i32* %c, align 4
  %idxprom140alteredBB = sext i32 %817 to i64
  %arrayidx141alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %sb, i64 0, i64 %idxprom140alteredBB
  %818 = load i32, i32* %arrayidx141alteredBB, align 4
  %819 = load i32, i32* %c, align 4
  %idxprom142alteredBB = sext i32 %819 to i64
  %arrayidx143alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %sc, i64 0, i64 %idxprom142alteredBB
  %820 = load i32, i32* %arrayidx143alteredBB, align 4
  %821 = load i32, i32* %i, align 4
  %idxprom144alteredBB = sext i32 %821 to i64
  %arrayidx145alteredBB = getelementptr inbounds [51 x double], [51 x double]* %l, i64 0, i64 %idxprom144alteredBB
  %822 = load double, double* %arrayidx145alteredBB, align 8
  %call146alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %810, i32 %812, i32 %814, i32 %816, i32 %818, i32 %820, double %822)
  store i32 2061637664, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  store i32 859571694, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB238alteredBB, %originalBB234alteredBB, %originalBB203alteredBB, %originalBB194alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBB238, %for.end149, %for.inc147, %originalBBpart2236, %originalBB234, %for.body127, %originalBBpart2232, %originalBB203, %for.cond121, %for.end120, %originalBBpart2201, %originalBB194, %for.inc118, %for.end117, %originalBBpart2192, %originalBB182, %for.inc115, %if.end, %if.then, %for.body77, %for.cond70, %originalBBpart2180, %originalBB178, %for.body69, %for.cond64, %originalBBpart2176, %originalBB174, %for.end63, %originalBBpart2172, %originalBB165, %for.inc61, %originalBBpart2163, %originalBB161, %for.end60, %originalBBpart2159, %originalBB154, %for.inc58, %for.body11, %originalBBpart2152, %originalBB150, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
