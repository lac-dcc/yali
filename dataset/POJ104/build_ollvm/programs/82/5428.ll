; ModuleID = 'source-C-CXX/82/5428.c'
source_filename = "source-C-CXX/82/5428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  %s = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca float, align 4
  %GPA = alloca float, align 4
  %b = alloca float, align 4
  %m = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1612616846, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -1612616846, label %for.cond
    i32 -388108727, label %originalBB
    i32 1582424175, label %originalBBpart2
    i32 -53033617, label %for.body
    i32 1747144710, label %for.inc
    i32 446365308, label %originalBB107
    i32 294805962, label %originalBBpart2113
    i32 722706899, label %for.end
    i32 912754833, label %for.cond2
    i32 -1512441838, label %originalBB115
    i32 564398751, label %originalBBpart2117
    i32 1806029477, label %for.body4
    i32 1021587008, label %for.inc8
    i32 593429581, label %for.end10
    i32 -1349099207, label %for.cond11
    i32 -1816720927, label %for.body13
    i32 -376821061, label %if.then
    i32 725113411, label %if.else
    i32 1400244266, label %originalBB119
    i32 665024725, label %originalBBpart2121
    i32 907272722, label %land.lhs.true
    i32 -1587147014, label %if.then23
    i32 500847516, label %if.else24
    i32 585872437, label %land.lhs.true28
    i32 -1496069942, label %if.then32
    i32 332067631, label %originalBB123
    i32 659314881, label %originalBBpart2125
    i32 -214812802, label %if.else33
    i32 -979626554, label %land.lhs.true37
    i32 228096776, label %if.then41
    i32 863381229, label %if.else42
    i32 1645603916, label %land.lhs.true46
    i32 -1141726438, label %if.then50
    i32 1283475558, label %if.else51
    i32 -562291856, label %land.lhs.true55
    i32 -549212889, label %originalBB127
    i32 1389157431, label %originalBBpart2129
    i32 399329380, label %if.then59
    i32 -2048104844, label %if.else60
    i32 1808703453, label %land.lhs.true64
    i32 -1178649471, label %if.then68
    i32 -2108470826, label %originalBB131
    i32 273977265, label %originalBBpart2133
    i32 436196669, label %if.else69
    i32 -68651209, label %originalBB135
    i32 -1028523937, label %originalBBpart2137
    i32 -1120178966, label %land.lhs.true73
    i32 64386355, label %if.then77
    i32 1278105235, label %if.else78
    i32 -1081525776, label %land.lhs.true82
    i32 -1181188963, label %if.then86
    i32 1425553558, label %originalBB139
    i32 -573897145, label %originalBBpart2141
    i32 -1178177336, label %if.else87
    i32 -925559857, label %originalBB143
    i32 1906039121, label %originalBBpart2145
    i32 1975834864, label %if.end
    i32 881223820, label %if.end88
    i32 -1580215194, label %if.end89
    i32 1282840926, label %if.end90
    i32 633707154, label %originalBB147
    i32 889720539, label %originalBBpart2149
    i32 -2005761629, label %if.end91
    i32 1603942879, label %if.end92
    i32 -273274682, label %originalBB151
    i32 1733984267, label %originalBBpart2153
    i32 1931875630, label %if.end93
    i32 -551102993, label %if.end94
    i32 -1075703183, label %originalBB155
    i32 -887660745, label %originalBBpart2157
    i32 1766979728, label %if.end95
    i32 1850054766, label %for.inc102
    i32 284765864, label %for.end104
    i32 -1357212674, label %originalBBalteredBB
    i32 1283235963, label %originalBB107alteredBB
    i32 1600708755, label %originalBB115alteredBB
    i32 -416293405, label %originalBB119alteredBB
    i32 -1577748410, label %originalBB123alteredBB
    i32 -1472673656, label %originalBB127alteredBB
    i32 -1404156644, label %originalBB131alteredBB
    i32 -793291962, label %originalBB135alteredBB
    i32 -92012342, label %originalBB139alteredBB
    i32 117279740, label %originalBB143alteredBB
    i32 954979248, label %originalBB147alteredBB
    i32 -463893536, label %originalBB151alteredBB
    i32 -1911161239, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 233157107
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 233157107
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -388108727, i32 -1357212674
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 498963392
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 498963392
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1582424175, i32 -1357212674
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -53033617, i32 722706899
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1747144710, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 142311855
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 142311855
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 446365308, i32 1283235963
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -634277260
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -634277260
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 294805962, i32 1283235963
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1612616846, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 912754833, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1151243553
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1151243553
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1512441838, i32 1600708755
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %108, %109
  store i1 %cmp3, i1* %cmp3.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -266072409
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -266072409
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 564398751, i32 1600708755
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %125 = select i1 %cmp3.reload, i32 1806029477, i32 593429581
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %126 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 1021587008, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 %127, -1471906119
  %129 = add i32 %128, 1
  %130 = add i32 %129, -1471906119
  %inc9 = add nsw i32 %127, 1
  store i32 %130, i32* %i, align 4
  store i32 912754833, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store float 0.000000e+00, float* %b, align 4
  store i32 0, i32* %i, align 4
  store i32 -1349099207, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %131, %132
  %133 = select i1 %cmp12, i32 -1816720927, i32 284765864
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %134 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom14
  %135 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %135, 90
  %136 = select i1 %cmp16, i32 -376821061, i32 725113411
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store float 4.000000e+00, float* %c, align 4
  store i32 1766979728, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 897017928
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 897017928
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1400244266, i32 -416293405
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %164 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom17
  %165 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %165, 90
  store i1 %cmp19, i1* %cmp19.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -2118519930
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -2118519930
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 665024725, i32 -416293405
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %181 = select i1 %cmp19.reload, i32 907272722, i32 500847516
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %182 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom20
  %183 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %183, 85
  %184 = select i1 %cmp22, i32 -1587147014, i32 500847516
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store float 0x400D9999A0000000, float* %c, align 4
  store i32 -551102993, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %185 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom25
  %186 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %186, 85
  %187 = select i1 %cmp27, i32 585872437, i32 -214812802
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %188 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom29
  %189 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sge i32 %189, 82
  %190 = select i1 %cmp31, i32 -1496069942, i32 -214812802
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 332067631, i32 -1577748410
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store float 0x400A666660000000, float* %c, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -1381775372
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1381775372
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 659314881, i32 -1577748410
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1931875630, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %220 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom34
  %221 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %221, 82
  %222 = select i1 %cmp36, i32 -979626554, i32 863381229
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %223 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom38
  %224 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sge i32 %224, 78
  %225 = select i1 %cmp40, i32 228096776, i32 863381229
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store float 3.000000e+00, float* %c, align 4
  store i32 1603942879, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %226 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom43
  %227 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %227, 78
  %228 = select i1 %cmp45, i32 1645603916, i32 1283475558
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %229 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom47
  %230 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %230, 75
  %231 = select i1 %cmp49, i32 -1141726438, i32 1283475558
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store float 0x40059999A0000000, float* %c, align 4
  store i32 -2005761629, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %232 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom52
  %233 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %233, 75
  %234 = select i1 %cmp54, i32 -562291856, i32 -2048104844
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -549212889, i32 -1472673656
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %261 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom56
  %262 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sge i32 %262, 72
  store i1 %cmp58, i1* %cmp58.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -1428842640
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1428842640
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1389157431, i32 -1472673656
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %290 = select i1 %cmp58.reload, i32 399329380, i32 -2048104844
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store float 0x4002666660000000, float* %c, align 4
  store i32 1282840926, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %291 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom61
  %292 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %292, 72
  %293 = select i1 %cmp63, i32 1808703453, i32 436196669
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %294 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom65
  %295 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sge i32 %295, 68
  %296 = select i1 %cmp67, i32 -1178649471, i32 436196669
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -2108470826, i32 -1404156644
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store float 2.000000e+00, float* %c, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -1290696040
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1290696040
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 273977265, i32 -1404156644
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1580215194, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -68651209, i32 -793291962
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %364 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom70
  %365 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp slt i32 %365, 68
  store i1 %cmp72, i1* %cmp72.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1028523937, i32 -793291962
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %392 = select i1 %cmp72.reload, i32 -1120178966, i32 1278105235
  store i32 %392, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %393 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom74
  %394 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sge i32 %394, 64
  %395 = select i1 %cmp76, i32 64386355, i32 1278105235
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  store float 1.500000e+00, float* %c, align 4
  store i32 881223820, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %396 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom79
  %397 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp slt i32 %397, 64
  %398 = select i1 %cmp81, i32 -1081525776, i32 -1178177336
  store i32 %398, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %399 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom83
  %400 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sge i32 %400, 60
  %401 = select i1 %cmp85, i32 -1181188963, i32 -1178177336
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -1981425947
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1981425947
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1425553558, i32 -92012342
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store float 1.000000e+00, float* %c, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -573897145, i32 -92012342
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1975834864, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -925559857, i32 117279740
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store float 0.000000e+00, float* %c, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, 955680275
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 955680275
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 1906039121, i32 117279740
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1975834864, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 881223820, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1580215194, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1282840926, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 291186085
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 291186085
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 633707154, i32 954979248
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, -2110812928
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -2110812928
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 889720539, i32 954979248
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -2005761629, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1603942879, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, 1297194737
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1297194737
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -273274682, i32 -463893536
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, -1647372151
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -1647372151
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 1733984267, i32 -463893536
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1931875630, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -551102993, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 66654281
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 66654281
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -1075703183, i32 -1911161239
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -887660745, i32 -1911161239
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1766979728, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %573 = load float, float* %b, align 4
  %574 = load float, float* %c, align 4
  %575 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %575 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom96
  %576 = load i32, i32* %arrayidx97, align 4
  %conv = sitofp i32 %576 to float
  %mul = fmul float %574, %conv
  %add = fadd float %573, %mul
  store float %add, float* %b, align 4
  %577 = load float, float* %m, align 4
  %578 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %578 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom98
  %579 = load i32, i32* %arrayidx99, align 4
  %conv100 = sitofp i32 %579 to float
  %add101 = fadd float %577, %conv100
  store float %add101, float* %m, align 4
  store i32 1850054766, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %inc103 = add nsw i32 %580, 1
  store i32 %582, i32* %i, align 4
  store i32 -1349099207, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %583 = load float, float* %b, align 4
  %584 = load float, float* %m, align 4
  %div = fdiv float %583, %584
  store float %div, float* %GPA, align 4
  %585 = load float, float* %GPA, align 4
  %conv105 = fpext float %585 to double
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv105)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %587 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %586, %587
  store i32 -388108727, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = add i32 0, -187499347
  %590 = sub i32 %589, %588
  %591 = sub i32 %590, -187499347
  %_ = sub i32 0, %588
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %gen = add i32 %591, 1
  %596 = sub i32 0, -1563356414
  %597 = sub i32 %596, %588
  %598 = add i32 %597, -1563356414
  %_108 = sub i32 0, %588
  %599 = add i32 %598, 1608829384
  %600 = add i32 %599, 1
  %601 = sub i32 %600, 1608829384
  %gen109 = add i32 %598, 1
  %602 = sub i32 0, %588
  %603 = add i32 0, %602
  %_110 = sub i32 0, %588
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %gen111 = add i32 %603, 1
  %608 = sub i32 0, 1
  %609 = sub i32 %588, %608
  %incalteredBB = add nsw i32 %588, 1
  store i32 %609, i32* %i, align 4
  store i32 446365308, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %611 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %610, %611
  store i32 -1512441838, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %612 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom17alteredBB
  %613 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp slt i32 %613, 90
  store i32 1400244266, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store float 0x400A666660000000, float* %c, align 4
  store i32 332067631, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %614 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom56alteredBB
  %615 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp sge i32 %615, 72
  store i32 -549212889, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store float 2.000000e+00, float* %c, align 4
  store i32 -2108470826, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %616 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom70alteredBB
  %617 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp slt i32 %617, 68
  store i32 -68651209, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store float 1.000000e+00, float* %c, align 4
  store i32 1425553558, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store float 0.000000e+00, float* %c, align 4
  store i32 -925559857, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 633707154, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -273274682, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -1075703183, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc102, %if.end95, %originalBBpart2157, %originalBB155, %if.end94, %if.end93, %originalBBpart2153, %originalBB151, %if.end92, %if.end91, %originalBBpart2149, %originalBB147, %if.end90, %if.end89, %if.end88, %if.end, %originalBBpart2145, %originalBB143, %if.else87, %originalBBpart2141, %originalBB139, %if.then86, %land.lhs.true82, %if.else78, %if.then77, %land.lhs.true73, %originalBBpart2137, %originalBB135, %if.else69, %originalBBpart2133, %originalBB131, %if.then68, %land.lhs.true64, %if.else60, %if.then59, %originalBBpart2129, %originalBB127, %land.lhs.true55, %if.else51, %if.then50, %land.lhs.true46, %if.else42, %if.then41, %land.lhs.true37, %if.else33, %originalBBpart2125, %originalBB123, %if.then32, %land.lhs.true28, %if.else24, %if.then23, %land.lhs.true, %originalBBpart2121, %originalBB119, %if.else, %if.then, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.body4, %originalBBpart2117, %originalBB115, %for.cond2, %for.end, %originalBBpart2113, %originalBB107, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
