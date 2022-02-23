; ModuleID = 'source-C-CXX/54/873.c'
source_filename = "source-C-CXX/54/873.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp95.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %conv3.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %l = alloca i32, align 4
  %decimal = alloca i32, align 4
  %c = alloca [40 x i8], align 16
  %i = alloca i32, align 4
  %d = alloca [40 x i32], align 16
  %j = alloca i32, align 4
  %e = alloca [40 x i8], align 16
  %k = alloca i32, align 4
  %y = alloca i32, align 4
  %f = alloca [40 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %decimal, align 4
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arraydecay1 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %0 to i32
  store i32 %conv3, i32* %conv3.reg2mem
  %switchVar = alloca i32
  store i32 -430332708, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar225 = load i32, i32* %switchVar
  switch i32 %switchVar225, label %switchDefault [
    i32 -430332708, label %first
    i32 1248632838, label %if.then
    i32 -1677723109, label %if.else
    i32 -1472496781, label %for.cond
    i32 31473810, label %for.body
    i32 -246569270, label %originalBB
    i32 850549665, label %originalBBpart2
    i32 -110907775, label %land.lhs.true
    i32 -968363324, label %if.then17
    i32 -967002347, label %if.end
    i32 -734346860, label %for.inc
    i32 -467545904, label %originalBB130
    i32 -1166399181, label %originalBBpart2132
    i32 -925437312, label %for.end
    i32 1036279310, label %originalBB134
    i32 -251892126, label %originalBBpart2136
    i32 -1170378490, label %for.cond24
    i32 1890147817, label %for.body27
    i32 -1706792573, label %if.then33
    i32 -783210090, label %if.else42
    i32 -1101101148, label %if.end50
    i32 -795374410, label %for.cond53
    i32 -684711743, label %for.body58
    i32 1824785388, label %for.inc63
    i32 723566253, label %for.end65
    i32 1501597, label %for.inc73
    i32 666145866, label %for.end75
    i32 461807639, label %for.cond76
    i32 -2017747462, label %for.body79
    i32 1846676487, label %originalBB138
    i32 2053339803, label %originalBBpart2158
    i32 -1011220353, label %for.inc83
    i32 -524843290, label %for.end85
    i32 482381002, label %for.cond88
    i32 2114023866, label %for.body91
    i32 630734059, label %originalBB160
    i32 1039152486, label %originalBBpart2162
    i32 1512648703, label %if.then97
    i32 -1597037068, label %originalBB164
    i32 1656897149, label %originalBBpart2181
    i32 1327857631, label %if.else107
    i32 1402895515, label %originalBB183
    i32 -1860654045, label %originalBBpart2219
    i32 -2129057044, label %if.end118
    i32 63754043, label %for.inc119
    i32 -1298567116, label %for.end121
    i32 1566844132, label %originalBB221
    i32 663163308, label %originalBBpart2223
    i32 -809303938, label %if.end126
    i32 929847654, label %originalBBalteredBB
    i32 -1094704538, label %originalBB130alteredBB
    i32 -1868410016, label %originalBB134alteredBB
    i32 -1439647516, label %originalBB138alteredBB
    i32 467041970, label %originalBB160alteredBB
    i32 -1017256668, label %originalBB164alteredBB
    i32 1963701738, label %originalBB183alteredBB
    i32 -1820522274, label %originalBB221alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv3.reload = load volatile i32, i32* %conv3.reg2mem
  %cmp = icmp eq i32 %conv3.reload, 48
  %1 = select i1 %cmp, i32 1248632838, i32 -1677723109
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -809303938, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1472496781, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %l, align 4
  %cmp6 = icmp slt i32 %2, %3
  %4 = select i1 %cmp6, i32 31473810, i32 -925437312
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -246569270, i32 929847654
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx8 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %32 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  store i1 %cmp10, i1* %cmp10.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1689202511
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1689202511
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 850549665, i32 929847654
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %60 = select i1 %cmp10.reload, i32 -110907775, i32 -967002347
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %61 to i64
  %arrayidx13 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom12
  %62 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %62 to i32
  %cmp15 = icmp sle i32 %conv14, 90
  %63 = select i1 %cmp15, i32 -968363324, i32 -967002347
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %64 to i64
  %arrayidx19 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom18
  %65 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %65 to i32
  %66 = sub i32 %conv20, 627266915
  %67 = add i32 %66, 97
  %68 = add i32 %67, 627266915
  %add = add nsw i32 %conv20, 97
  %69 = sub i32 0, 65
  %70 = add i32 %68, %69
  %sub = sub nsw i32 %68, 65
  %conv21 = trunc i32 %70 to i8
  %71 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %71 to i64
  %arrayidx23 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom22
  store i8 %conv21, i8* %arrayidx23, align 1
  store i32 -967002347, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -734346860, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 898528514
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 898528514
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -467545904, i32 -1094704538
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  store i32 %91, i32* %i, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1043842220
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1043842220
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1166399181, i32 -1094704538
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1472496781, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %120 = select i1 %118, i32 1036279310, i32 -1868410016
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -364908466
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -364908466
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
  %147 = select i1 %145, i32 -251892126, i32 -1868410016
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1170378490, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %l, align 4
  %cmp25 = icmp slt i32 %148, %149
  %150 = select i1 %cmp25, i32 1890147817, i32 666145866
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %151 to i64
  %arrayidx29 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom28
  %152 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %152 to i32
  %cmp31 = icmp sge i32 %conv30, 97
  %153 = select i1 %cmp31, i32 -1706792573, i32 -783210090
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %154 to i64
  %arrayidx35 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom34
  %155 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %155 to i32
  %156 = sub i32 %conv36, -781252762
  %157 = add i32 %156, 10
  %158 = add i32 %157, -781252762
  %add37 = add nsw i32 %conv36, 10
  %159 = sub i32 %158, -770794534
  %160 = sub i32 %159, 97
  %161 = add i32 %160, -770794534
  %sub38 = sub nsw i32 %158, 97
  %conv39 = trunc i32 %161 to i8
  %162 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %162 to i64
  %arrayidx41 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom40
  store i8 %conv39, i8* %arrayidx41, align 1
  store i32 -1101101148, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %163 to i64
  %arrayidx44 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom43
  %164 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %164 to i32
  %165 = add i32 %conv45, 1273670533
  %166 = sub i32 %165, 48
  %167 = sub i32 %166, 1273670533
  %sub46 = sub nsw i32 %conv45, 48
  %conv47 = trunc i32 %167 to i8
  %168 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %168 to i64
  %arrayidx49 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom48
  store i8 %conv47, i8* %arrayidx49, align 1
  store i32 -1101101148, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %169 to i64
  %arrayidx52 = getelementptr inbounds [40 x i32], [40 x i32]* %d, i64 0, i64 %idxprom51
  store i32 1, i32* %arrayidx52, align 4
  store i32 0, i32* %j, align 4
  store i32 -795374410, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = load i32, i32* %l, align 4
  %172 = load i32, i32* %i, align 4
  %173 = add i32 %171, 1242534615
  %174 = sub i32 %173, %172
  %175 = sub i32 %174, 1242534615
  %sub54 = sub nsw i32 %171, %172
  %176 = sub i32 %175, 1729867242
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1729867242
  %sub55 = sub nsw i32 %175, 1
  %cmp56 = icmp slt i32 %170, %178
  %179 = select i1 %cmp56, i32 -684711743, i32 723566253
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %180 to i64
  %arrayidx60 = getelementptr inbounds [40 x i32], [40 x i32]* %d, i64 0, i64 %idxprom59
  %181 = load i32, i32* %arrayidx60, align 4
  %182 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %181, %182
  %183 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %183 to i64
  %arrayidx62 = getelementptr inbounds [40 x i32], [40 x i32]* %d, i64 0, i64 %idxprom61
  store i32 %mul, i32* %arrayidx62, align 4
  store i32 1824785388, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc64 = add nsw i32 %184, 1
  store i32 %188, i32* %j, align 4
  store i32 -795374410, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %189 = load i32, i32* %decimal, align 4
  %190 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %190 to i64
  %arrayidx67 = getelementptr inbounds [40 x i32], [40 x i32]* %d, i64 0, i64 %idxprom66
  %191 = load i32, i32* %arrayidx67, align 4
  %192 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %192 to i64
  %arrayidx69 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom68
  %193 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %193 to i32
  %mul71 = mul nsw i32 %191, %conv70
  %194 = sub i32 0, %mul71
  %195 = sub i32 %189, %194
  %add72 = add nsw i32 %189, %mul71
  store i32 %195, i32* %decimal, align 4
  store i32 1501597, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc74 = add nsw i32 %196, 1
  store i32 %198, i32* %i, align 4
  store i32 -1170378490, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 461807639, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %199 = load i32, i32* %decimal, align 4
  %cmp77 = icmp ne i32 %199, 0
  %200 = select i1 %cmp77, i32 -2017747462, i32 -524843290
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -1435268569
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1435268569
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1846676487, i32 -1439647516
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %228 = load i32, i32* %decimal, align 4
  %229 = load i32, i32* %b, align 4
  %rem = srem i32 %228, %229
  %conv80 = trunc i32 %rem to i8
  %230 = load i32, i32* %k, align 4
  %idxprom81 = sext i32 %230 to i64
  %arrayidx82 = getelementptr inbounds [40 x i8], [40 x i8]* %e, i64 0, i64 %idxprom81
  store i8 %conv80, i8* %arrayidx82, align 1
  %231 = load i32, i32* %decimal, align 4
  %232 = load i32, i32* %b, align 4
  %div = sdiv i32 %231, %232
  store i32 %div, i32* %decimal, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 2033240098
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 2033240098
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 2053339803, i32 -1439647516
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1011220353, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %260 = load i32, i32* %k, align 4
  %261 = sub i32 %260, 2074054821
  %262 = add i32 %261, 1
  %263 = add i32 %262, 2074054821
  %inc84 = add nsw i32 %260, 1
  store i32 %263, i32* %k, align 4
  store i32 461807639, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %264 = load i32, i32* %k, align 4
  %idxprom86 = sext i32 %264 to i64
  %arrayidx87 = getelementptr inbounds [40 x i8], [40 x i8]* %e, i64 0, i64 %idxprom86
  store i8 0, i8* %arrayidx87, align 1
  store i32 0, i32* %y, align 4
  store i32 482381002, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %265 = load i32, i32* %y, align 4
  %266 = load i32, i32* %k, align 4
  %cmp89 = icmp slt i32 %265, %266
  %267 = select i1 %cmp89, i32 2114023866, i32 -1298567116
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 630734059, i32 467041970
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %294 = load i32, i32* %y, align 4
  %idxprom92 = sext i32 %294 to i64
  %arrayidx93 = getelementptr inbounds [40 x i8], [40 x i8]* %e, i64 0, i64 %idxprom92
  %295 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %295 to i32
  %cmp95 = icmp slt i32 %conv94, 10
  store i1 %cmp95, i1* %cmp95.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -1869409757
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1869409757
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1039152486, i32 467041970
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %311 = select i1 %cmp95.reload, i32 1512648703, i32 1327857631
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 1218481672
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1218481672
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1597037068, i32 -1017256668
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %327 = load i32, i32* %y, align 4
  %idxprom98 = sext i32 %327 to i64
  %arrayidx99 = getelementptr inbounds [40 x i8], [40 x i8]* %e, i64 0, i64 %idxprom98
  %328 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %328 to i32
  %329 = sub i32 0, %conv100
  %330 = sub i32 0, 48
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %add101 = add nsw i32 %conv100, 48
  %conv102 = trunc i32 %332 to i8
  %333 = load i32, i32* %k, align 4
  %334 = sub i32 %333, -1421564171
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1421564171
  %sub103 = sub nsw i32 %333, 1
  %337 = load i32, i32* %y, align 4
  %338 = sub i32 %336, -1730614684
  %339 = sub i32 %338, %337
  %340 = add i32 %339, -1730614684
  %sub104 = sub nsw i32 %336, %337
  %idxprom105 = sext i32 %340 to i64
  %arrayidx106 = getelementptr inbounds [40 x i8], [40 x i8]* %f, i64 0, i64 %idxprom105
  store i8 %conv102, i8* %arrayidx106, align 1
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1656897149, i32 -1017256668
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -2129057044, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 987017202
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 987017202
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1402895515, i32 1963701738
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %394 = load i32, i32* %y, align 4
  %idxprom108 = sext i32 %394 to i64
  %arrayidx109 = getelementptr inbounds [40 x i8], [40 x i8]* %e, i64 0, i64 %idxprom108
  %395 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %395 to i32
  %396 = sub i32 0, 10
  %397 = add i32 %conv110, %396
  %sub111 = sub nsw i32 %conv110, 10
  %398 = add i32 %397, -1676144984
  %399 = add i32 %398, 65
  %400 = sub i32 %399, -1676144984
  %add112 = add nsw i32 %397, 65
  %conv113 = trunc i32 %400 to i8
  %401 = load i32, i32* %k, align 4
  %402 = sub i32 %401, -645317094
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -645317094
  %sub114 = sub nsw i32 %401, 1
  %405 = load i32, i32* %y, align 4
  %406 = sub i32 %404, -839746561
  %407 = sub i32 %406, %405
  %408 = add i32 %407, -839746561
  %sub115 = sub nsw i32 %404, %405
  %idxprom116 = sext i32 %408 to i64
  %arrayidx117 = getelementptr inbounds [40 x i8], [40 x i8]* %f, i64 0, i64 %idxprom116
  store i8 %conv113, i8* %arrayidx117, align 1
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1860654045, i32 1963701738
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -2129057044, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 63754043, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %423 = load i32, i32* %y, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %inc120 = add nsw i32 %423, 1
  store i32 %425, i32* %y, align 4
  store i32 482381002, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, -1004890171
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1004890171
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1566844132, i32 -1820522274
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %441 = load i32, i32* %k, align 4
  %idxprom122 = sext i32 %441 to i64
  %arrayidx123 = getelementptr inbounds [40 x i8], [40 x i8]* %f, i64 0, i64 %idxprom122
  store i8 0, i8* %arrayidx123, align 1
  %arraydecay124 = getelementptr inbounds [40 x i8], [40 x i8]* %f, i32 0, i32 0
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay124)
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 663163308, i32 -1820522274
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -809303938, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %call127 = call i32 @getchar()
  %call128 = call i32 @getchar()
  %call129 = call i32 @getchar()
  %468 = load i32, i32* %retval, align 4
  ret i32 %468

originalBBalteredBB:                              ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %469 to i64
  %arrayidx8alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %470 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %470 to i32
  %cmp10alteredBB = icmp sge i32 %conv9alteredBB, 65
  store i32 -246569270, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = add i32 0, -298922981
  %473 = sub i32 %472, %471
  %474 = sub i32 %473, -298922981
  %_ = sub i32 0, %471
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %gen = add i32 %474, 1
  %479 = sub i32 %471, 1815429649
  %480 = add i32 %479, 1
  %481 = add i32 %480, 1815429649
  %incalteredBB = add nsw i32 %471, 1
  store i32 %481, i32* %i, align 4
  store i32 -467545904, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1036279310, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %decimal, align 4
  %483 = load i32, i32* %b, align 4
  %_139 = shl i32 %482, %483
  %484 = sub i32 0, %483
  %485 = add i32 %482, %484
  %_140 = sub i32 %482, %483
  %gen141 = mul i32 %485, %483
  %486 = sub i32 0, 1185266312
  %487 = sub i32 %486, %482
  %488 = add i32 %487, 1185266312
  %_142 = sub i32 0, %482
  %489 = add i32 %488, 765861408
  %490 = add i32 %489, %483
  %491 = sub i32 %490, 765861408
  %gen143 = add i32 %488, %483
  %_144 = shl i32 %482, %483
  %_145 = shl i32 %482, %483
  %492 = add i32 0, 2120445932
  %493 = sub i32 %492, %482
  %494 = sub i32 %493, 2120445932
  %_146 = sub i32 0, %482
  %495 = sub i32 0, %483
  %496 = sub i32 %494, %495
  %gen147 = add i32 %494, %483
  %497 = add i32 0, -1600360211
  %498 = sub i32 %497, %482
  %499 = sub i32 %498, -1600360211
  %_148 = sub i32 0, %482
  %500 = sub i32 0, %499
  %501 = sub i32 0, %483
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %gen149 = add i32 %499, %483
  %504 = sub i32 %482, -59278561
  %505 = sub i32 %504, %483
  %506 = add i32 %505, -59278561
  %_150 = sub i32 %482, %483
  %gen151 = mul i32 %506, %483
  %507 = sub i32 0, 81582479
  %508 = sub i32 %507, %482
  %509 = add i32 %508, 81582479
  %_152 = sub i32 0, %482
  %510 = sub i32 %509, 1052630093
  %511 = add i32 %510, %483
  %512 = add i32 %511, 1052630093
  %gen153 = add i32 %509, %483
  %remalteredBB = srem i32 %482, %483
  %conv80alteredBB = trunc i32 %remalteredBB to i8
  %513 = load i32, i32* %k, align 4
  %idxprom81alteredBB = sext i32 %513 to i64
  %arrayidx82alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %e, i64 0, i64 %idxprom81alteredBB
  store i8 %conv80alteredBB, i8* %arrayidx82alteredBB, align 1
  %514 = load i32, i32* %decimal, align 4
  %515 = load i32, i32* %b, align 4
  %516 = sub i32 0, 484521457
  %517 = sub i32 %516, %514
  %518 = add i32 %517, 484521457
  %_154 = sub i32 0, %514
  %519 = sub i32 0, %518
  %520 = sub i32 0, %515
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen155 = add i32 %518, %515
  %_156 = shl i32 %514, %515
  %divalteredBB = sdiv i32 %514, %515
  store i32 %divalteredBB, i32* %decimal, align 4
  store i32 1846676487, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %y, align 4
  %idxprom92alteredBB = sext i32 %523 to i64
  %arrayidx93alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %e, i64 0, i64 %idxprom92alteredBB
  %524 = load i8, i8* %arrayidx93alteredBB, align 1
  %conv94alteredBB = sext i8 %524 to i32
  %cmp95alteredBB = icmp slt i32 %conv94alteredBB, 10
  store i32 630734059, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %y, align 4
  %idxprom98alteredBB = sext i32 %525 to i64
  %arrayidx99alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %e, i64 0, i64 %idxprom98alteredBB
  %526 = load i8, i8* %arrayidx99alteredBB, align 1
  %conv100alteredBB = sext i8 %526 to i32
  %_165 = shl i32 %conv100alteredBB, 48
  %527 = sub i32 0, -1393048932
  %528 = sub i32 %527, %conv100alteredBB
  %529 = add i32 %528, -1393048932
  %_166 = sub i32 0, %conv100alteredBB
  %530 = add i32 %529, 839335038
  %531 = add i32 %530, 48
  %532 = sub i32 %531, 839335038
  %gen167 = add i32 %529, 48
  %533 = sub i32 0, 48
  %534 = sub i32 %conv100alteredBB, %533
  %add101alteredBB = add nsw i32 %conv100alteredBB, 48
  %conv102alteredBB = trunc i32 %534 to i8
  %535 = load i32, i32* %k, align 4
  %536 = add i32 0, 748332398
  %537 = sub i32 %536, %535
  %538 = sub i32 %537, 748332398
  %_168 = sub i32 0, %535
  %539 = sub i32 %538, -72458489
  %540 = add i32 %539, 1
  %541 = add i32 %540, -72458489
  %gen169 = add i32 %538, 1
  %_170 = shl i32 %535, 1
  %542 = add i32 %535, 224762280
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 224762280
  %sub103alteredBB = sub nsw i32 %535, 1
  %545 = load i32, i32* %y, align 4
  %_171 = shl i32 %544, %545
  %_172 = shl i32 %544, %545
  %_173 = shl i32 %544, %545
  %546 = sub i32 0, %545
  %547 = add i32 %544, %546
  %_174 = sub i32 %544, %545
  %gen175 = mul i32 %547, %545
  %548 = sub i32 0, 1477546091
  %549 = sub i32 %548, %544
  %550 = add i32 %549, 1477546091
  %_176 = sub i32 0, %544
  %551 = sub i32 0, %550
  %552 = sub i32 0, %545
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen177 = add i32 %550, %545
  %555 = sub i32 0, %544
  %556 = add i32 0, %555
  %_178 = sub i32 0, %544
  %557 = add i32 %556, -2007577750
  %558 = add i32 %557, %545
  %559 = sub i32 %558, -2007577750
  %gen179 = add i32 %556, %545
  %560 = add i32 %544, -2107805030
  %561 = sub i32 %560, %545
  %562 = sub i32 %561, -2107805030
  %sub104alteredBB = sub nsw i32 %544, %545
  %idxprom105alteredBB = sext i32 %562 to i64
  %arrayidx106alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %f, i64 0, i64 %idxprom105alteredBB
  store i8 %conv102alteredBB, i8* %arrayidx106alteredBB, align 1
  store i32 -1597037068, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %y, align 4
  %idxprom108alteredBB = sext i32 %563 to i64
  %arrayidx109alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %e, i64 0, i64 %idxprom108alteredBB
  %564 = load i8, i8* %arrayidx109alteredBB, align 1
  %conv110alteredBB = sext i8 %564 to i32
  %_184 = shl i32 %conv110alteredBB, 10
  %_185 = shl i32 %conv110alteredBB, 10
  %_186 = shl i32 %conv110alteredBB, 10
  %565 = sub i32 0, 10
  %566 = add i32 %conv110alteredBB, %565
  %_187 = sub i32 %conv110alteredBB, 10
  %gen188 = mul i32 %566, 10
  %567 = sub i32 0, 2114639727
  %568 = sub i32 %567, %conv110alteredBB
  %569 = add i32 %568, 2114639727
  %_189 = sub i32 0, %conv110alteredBB
  %570 = sub i32 0, 10
  %571 = sub i32 %569, %570
  %gen190 = add i32 %569, 10
  %572 = add i32 %conv110alteredBB, -2085943538
  %573 = sub i32 %572, 10
  %574 = sub i32 %573, -2085943538
  %_191 = sub i32 %conv110alteredBB, 10
  %gen192 = mul i32 %574, 10
  %575 = sub i32 0, %conv110alteredBB
  %576 = add i32 0, %575
  %_193 = sub i32 0, %conv110alteredBB
  %577 = sub i32 0, %576
  %578 = sub i32 0, 10
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %gen194 = add i32 %576, 10
  %581 = add i32 %conv110alteredBB, 950896505
  %582 = sub i32 %581, 10
  %583 = sub i32 %582, 950896505
  %sub111alteredBB = sub nsw i32 %conv110alteredBB, 10
  %584 = sub i32 %583, -982653853
  %585 = sub i32 %584, 65
  %586 = add i32 %585, -982653853
  %_195 = sub i32 %583, 65
  %gen196 = mul i32 %586, 65
  %_197 = shl i32 %583, 65
  %587 = sub i32 0, 664015484
  %588 = sub i32 %587, %583
  %589 = add i32 %588, 664015484
  %_198 = sub i32 0, %583
  %590 = sub i32 0, 65
  %591 = sub i32 %589, %590
  %gen199 = add i32 %589, 65
  %_200 = shl i32 %583, 65
  %592 = add i32 0, -716264345
  %593 = sub i32 %592, %583
  %594 = sub i32 %593, -716264345
  %_201 = sub i32 0, %583
  %595 = sub i32 %594, 2068856935
  %596 = add i32 %595, 65
  %597 = add i32 %596, 2068856935
  %gen202 = add i32 %594, 65
  %598 = add i32 0, 1312459135
  %599 = sub i32 %598, %583
  %600 = sub i32 %599, 1312459135
  %_203 = sub i32 0, %583
  %601 = add i32 %600, -376563810
  %602 = add i32 %601, 65
  %603 = sub i32 %602, -376563810
  %gen204 = add i32 %600, 65
  %604 = sub i32 %583, -272072338
  %605 = add i32 %604, 65
  %606 = add i32 %605, -272072338
  %add112alteredBB = add nsw i32 %583, 65
  %conv113alteredBB = trunc i32 %606 to i8
  %607 = load i32, i32* %k, align 4
  %608 = sub i32 0, %607
  %609 = add i32 0, %608
  %_205 = sub i32 0, %607
  %610 = sub i32 %609, 1632457873
  %611 = add i32 %610, 1
  %612 = add i32 %611, 1632457873
  %gen206 = add i32 %609, 1
  %613 = sub i32 0, 1
  %614 = add i32 %607, %613
  %_207 = sub i32 %607, 1
  %gen208 = mul i32 %614, 1
  %_209 = shl i32 %607, 1
  %615 = add i32 %607, -36850234
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -36850234
  %_210 = sub i32 %607, 1
  %gen211 = mul i32 %617, 1
  %618 = sub i32 0, %607
  %619 = add i32 0, %618
  %_212 = sub i32 0, %607
  %620 = sub i32 0, 1
  %621 = sub i32 %619, %620
  %gen213 = add i32 %619, 1
  %622 = add i32 %607, 101664701
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 101664701
  %sub114alteredBB = sub nsw i32 %607, 1
  %625 = load i32, i32* %y, align 4
  %626 = sub i32 0, %625
  %627 = add i32 %624, %626
  %_214 = sub i32 %624, %625
  %gen215 = mul i32 %627, %625
  %628 = sub i32 0, %625
  %629 = add i32 %624, %628
  %_216 = sub i32 %624, %625
  %gen217 = mul i32 %629, %625
  %630 = add i32 %624, -1576829208
  %631 = sub i32 %630, %625
  %632 = sub i32 %631, -1576829208
  %sub115alteredBB = sub nsw i32 %624, %625
  %idxprom116alteredBB = sext i32 %632 to i64
  %arrayidx117alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %f, i64 0, i64 %idxprom116alteredBB
  store i8 %conv113alteredBB, i8* %arrayidx117alteredBB, align 1
  store i32 1402895515, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %k, align 4
  %idxprom122alteredBB = sext i32 %633 to i64
  %arrayidx123alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %f, i64 0, i64 %idxprom122alteredBB
  store i8 0, i8* %arrayidx123alteredBB, align 1
  %arraydecay124alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %f, i32 0, i32 0
  %call125alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay124alteredBB)
  store i32 1566844132, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB221alteredBB, %originalBB183alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBBpart2223, %originalBB221, %for.end121, %for.inc119, %if.end118, %originalBBpart2219, %originalBB183, %if.else107, %originalBBpart2181, %originalBB164, %if.then97, %originalBBpart2162, %originalBB160, %for.body91, %for.cond88, %for.end85, %for.inc83, %originalBBpart2158, %originalBB138, %for.body79, %for.cond76, %for.end75, %for.inc73, %for.end65, %for.inc63, %for.body58, %for.cond53, %if.end50, %if.else42, %if.then33, %for.body27, %for.cond24, %originalBBpart2136, %originalBB134, %for.end, %originalBBpart2132, %originalBB130, %for.inc, %if.end, %if.then17, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
