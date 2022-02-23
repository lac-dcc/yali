; ModuleID = 'source-C-CXX/82/776.c'
source_filename = "source-C-CXX/82/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %z = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %c = alloca [10 x float], align 16
  %g = alloca float, align 4
  %y = alloca float, align 4
  %t = alloca [10 x float], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %z, align 4
  store float 0.000000e+00, float* %y, align 4
  %0 = bitcast [10 x float]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1562028021, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 1562028021, label %for.cond
    i32 -519942784, label %for.body
    i32 -174742856, label %for.inc
    i32 -62757249, label %for.end
    i32 -2051109338, label %for.cond4
    i32 1716271921, label %for.body6
    i32 -1396662401, label %land.lhs.true
    i32 845902558, label %if.then
    i32 888538282, label %originalBB
    i32 95230435, label %originalBBpart2
    i32 -1082767277, label %if.else
    i32 1879932627, label %originalBB136
    i32 880157847, label %originalBBpart2138
    i32 143183399, label %land.lhs.true21
    i32 1393689491, label %originalBB140
    i32 -1688408207, label %originalBBpart2142
    i32 938590197, label %if.then25
    i32 543760394, label %originalBB144
    i32 -363752286, label %originalBBpart2146
    i32 -436364883, label %if.else28
    i32 1832115068, label %land.lhs.true32
    i32 -1095753001, label %if.then36
    i32 1165626270, label %if.else39
    i32 2025146503, label %originalBB148
    i32 1243536258, label %originalBBpart2150
    i32 -1654004979, label %land.lhs.true43
    i32 -1647584370, label %originalBB152
    i32 -1628518111, label %originalBBpart2154
    i32 -2142756147, label %if.then47
    i32 450669695, label %if.else50
    i32 -2042878452, label %land.lhs.true54
    i32 -665792808, label %if.then58
    i32 1491327638, label %originalBB156
    i32 -1360275305, label %originalBBpart2158
    i32 -625028174, label %if.else61
    i32 -2033107756, label %land.lhs.true65
    i32 -1713042847, label %originalBB160
    i32 633843367, label %originalBBpart2162
    i32 413065703, label %if.then69
    i32 889617903, label %if.else72
    i32 846974493, label %originalBB164
    i32 -1958177713, label %originalBBpart2166
    i32 -1402013980, label %land.lhs.true76
    i32 1899052458, label %if.then80
    i32 495260155, label %originalBB168
    i32 -744796690, label %originalBBpart2170
    i32 -1988262290, label %if.else83
    i32 758456679, label %land.lhs.true87
    i32 773758113, label %if.then91
    i32 54277652, label %originalBB172
    i32 -2049253972, label %originalBBpart2174
    i32 1651335702, label %if.else94
    i32 370961666, label %land.lhs.true98
    i32 -2103492240, label %if.then102
    i32 421418523, label %originalBB176
    i32 -1881003946, label %originalBBpart2178
    i32 -981766448, label %if.else105
    i32 -1227125498, label %if.then109
    i32 -1916443385, label %if.end
    i32 -1297573627, label %originalBB180
    i32 -2038742467, label %originalBBpart2182
    i32 809047754, label %if.end112
    i32 1485163350, label %if.end113
    i32 1292196357, label %if.end114
    i32 -691300131, label %if.end115
    i32 2057557806, label %originalBB184
    i32 -2068248439, label %originalBBpart2186
    i32 -2028125333, label %if.end116
    i32 164257965, label %originalBB188
    i32 -1245654551, label %originalBBpart2190
    i32 989106496, label %if.end117
    i32 -1476395654, label %if.end118
    i32 38202543, label %originalBB192
    i32 -529456863, label %originalBBpart2194
    i32 1031498736, label %if.end119
    i32 356083632, label %if.end120
    i32 403857343, label %for.inc130
    i32 1133956778, label %originalBB196
    i32 1768206708, label %originalBBpart2203
    i32 -458771230, label %for.end132
    i32 -1922930983, label %originalBBalteredBB
    i32 -1444929163, label %originalBB136alteredBB
    i32 -116755256, label %originalBB140alteredBB
    i32 -1159178492, label %originalBB144alteredBB
    i32 300862737, label %originalBB148alteredBB
    i32 1180664618, label %originalBB152alteredBB
    i32 -1040929367, label %originalBB156alteredBB
    i32 1468671158, label %originalBB160alteredBB
    i32 1736691704, label %originalBB164alteredBB
    i32 -1797572567, label %originalBB168alteredBB
    i32 -1631361421, label %originalBB172alteredBB
    i32 853099694, label %originalBB176alteredBB
    i32 -31677371, label %originalBB180alteredBB
    i32 -2091162639, label %originalBB184alteredBB
    i32 1622330093, label %originalBB188alteredBB
    i32 1271539652, label %originalBB192alteredBB
    i32 -172232447, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -519942784, i32 -62757249
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %5 = load i32, i32* %z, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom2
  %7 = load i32, i32* %arrayidx3, align 4
  %8 = sub i32 %5, -829337022
  %9 = add i32 %8, %7
  %10 = add i32 %9, -829337022
  %add = add nsw i32 %5, %7
  store i32 %10, i32* %z, align 4
  store i32 -174742856, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = add i32 %11, -96248134
  %13 = add i32 %12, 1
  %14 = sub i32 %13, -96248134
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 1562028021, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2051109338, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %15, %16
  %17 = select i1 %cmp5, i32 1716271921, i32 -458771230
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %18 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %19 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %19 to i64
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom10
  %20 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 90, %20
  %21 = select i1 %cmp12, i32 -1396662401, i32 -1082767277
  store i32 %21, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %22 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom13
  %23 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %23, 100
  %24 = select i1 %cmp15, i32 845902558, i32 -1082767277
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 888538282, i32 -1922930983
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %39 to i64
  %arrayidx17 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom16
  store float 4.000000e+00, float* %arrayidx17, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1822240466
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1822240466
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 95230435, i32 -1922930983
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 356083632, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1748823786
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1748823786
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1879932627, i32 -1444929163
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %94 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom18
  %95 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 85, %95
  store i1 %cmp20, i1* %cmp20.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 1231235893
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1231235893
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 880157847, i32 -1444929163
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %111 = select i1 %cmp20.reload, i32 143183399, i32 -436364883
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 2136962374
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 2136962374
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1393689491, i32 -116755256
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %127 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom22
  %128 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %128, 89
  store i1 %cmp24, i1* %cmp24.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1464034755
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1464034755
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1688408207, i32 -116755256
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %156 = select i1 %cmp24.reload, i32 938590197, i32 -436364883
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 543760394, i32 -1159178492
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %183 to i64
  %arrayidx27 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom26
  store float 0x400D9999A0000000, float* %arrayidx27, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 148997975
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 148997975
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -363752286, i32 -1159178492
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1031498736, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %199 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom29
  %200 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sle i32 82, %200
  %201 = select i1 %cmp31, i32 1832115068, i32 1165626270
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %202 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom33
  %203 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sle i32 %203, 84
  %204 = select i1 %cmp35, i32 -1095753001, i32 1165626270
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %205 to i64
  %arrayidx38 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom37
  store float 0x400A666660000000, float* %arrayidx38, align 4
  store i32 -1476395654, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 1046058315
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1046058315
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 2025146503, i32 300862737
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %221 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom40
  %222 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sle i32 78, %222
  store i1 %cmp42, i1* %cmp42.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -2048075858
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -2048075858
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1243536258, i32 300862737
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %250 = select i1 %cmp42.reload, i32 -1654004979, i32 450669695
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -2145230007
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -2145230007
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1647584370, i32 1180664618
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %266 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom44
  %267 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sle i32 %267, 81
  store i1 %cmp46, i1* %cmp46.reg2mem
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
  %293 = select i1 %291, i32 -1628518111, i32 1180664618
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %294 = select i1 %cmp46.reload, i32 -2142756147, i32 450669695
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %295 to i64
  %arrayidx49 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom48
  store float 3.000000e+00, float* %arrayidx49, align 4
  store i32 989106496, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %296 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom51
  %297 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sle i32 75, %297
  %298 = select i1 %cmp53, i32 -2042878452, i32 -625028174
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %299 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom55
  %300 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sle i32 %300, 77
  %301 = select i1 %cmp57, i32 -665792808, i32 -625028174
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 2065365240
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 2065365240
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1491327638, i32 -1040929367
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %329 to i64
  %arrayidx60 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom59
  store float 0x40059999A0000000, float* %arrayidx60, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1577657787
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1577657787
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1360275305, i32 -1040929367
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -2028125333, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %357 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom62
  %358 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sle i32 72, %358
  %359 = select i1 %cmp64, i32 -2033107756, i32 889617903
  store i32 %359, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 1357835754
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1357835754
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1713042847, i32 1468671158
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %387 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom66
  %388 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sle i32 %388, 74
  store i1 %cmp68, i1* %cmp68.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 633843367, i32 1468671158
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %403 = select i1 %cmp68.reload, i32 413065703, i32 889617903
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %404 to i64
  %arrayidx71 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom70
  store float 0x4002666660000000, float* %arrayidx71, align 4
  store i32 -691300131, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -1669347444
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1669347444
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 846974493, i32 1736691704
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %432 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom73
  %433 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sle i32 68, %433
  store i1 %cmp75, i1* %cmp75.reg2mem
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, 815568430
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 815568430
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -1958177713, i32 1736691704
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %461 = select i1 %cmp75.reload, i32 -1402013980, i32 -1988262290
  store i32 %461, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %462 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom77
  %463 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sle i32 %463, 71
  %464 = select i1 %cmp79, i32 1899052458, i32 -1988262290
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 495260155, i32 -1797572567
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %479 to i64
  %arrayidx82 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom81
  store float 2.000000e+00, float* %arrayidx82, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, -1601341287
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -1601341287
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -744796690, i32 -1797572567
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1292196357, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %507 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom84
  %508 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sle i32 64, %508
  %509 = select i1 %cmp86, i32 758456679, i32 1651335702
  store i32 %509, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %510 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom88
  %511 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sle i32 %511, 67
  %512 = select i1 %cmp90, i32 773758113, i32 1651335702
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 54277652, i32 -1631361421
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %539 to i64
  %arrayidx93 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom92
  store float 1.500000e+00, float* %arrayidx93, align 4
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1931021377
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 1931021377
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -2049253972, i32 -1631361421
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1485163350, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %555 to i64
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom95
  %556 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sle i32 60, %556
  %557 = select i1 %cmp97, i32 370961666, i32 -981766448
  store i32 %557, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %558 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom99
  %559 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sle i32 %559, 63
  %560 = select i1 %cmp101, i32 -2103492240, i32 -981766448
  store i32 %560, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 421418523, i32 853099694
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %587 to i64
  %arrayidx104 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom103
  store float 1.000000e+00, float* %arrayidx104, align 4
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 946975090
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 946975090
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -1881003946, i32 853099694
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 809047754, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %603 to i64
  %arrayidx107 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom106
  %604 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp slt i32 %604, 60
  %605 = select i1 %cmp108, i32 -1227125498, i32 -1916443385
  store i32 %605, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %606 to i64
  %arrayidx111 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom110
  store float 0.000000e+00, float* %arrayidx111, align 4
  store i32 -1916443385, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = add i32 %607, -1955447865
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -1955447865
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -1297573627, i32 -31677371
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -2038742467, i32 -31677371
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 809047754, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 1485163350, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 1292196357, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -691300131, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 2057557806, i32 -2091162639
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 %662, 1393685889
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 1393685889
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 -2068248439, i32 -2091162639
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -2028125333, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 164257965, i32 1622330093
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 true, true
  %715 = and i1 %712, true
  %716 = and i1 %710, %714
  %717 = and i1 %713, true
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 true, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 -1245654551, i32 1622330093
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 989106496, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -1476395654, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 0, 1
  %732 = add i32 %729, %731
  %733 = sub i32 %729, 1
  %734 = mul i32 %729, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %730, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 38202543, i32 1271539652
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 true, true
  %755 = and i1 %752, true
  %756 = and i1 %750, %754
  %757 = and i1 %753, true
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 true, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 -529456863, i32 1271539652
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1031498736, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 356083632, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %769 to i64
  %arrayidx122 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom121
  %770 = load float, float* %arrayidx122, align 4
  %771 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %771 to i64
  %arrayidx124 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom123
  %772 = load i32, i32* %arrayidx124, align 4
  %conv = sitofp i32 %772 to float
  %mul = fmul float %770, %conv
  %773 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %773 to i64
  %arrayidx126 = getelementptr inbounds [10 x float], [10 x float]* %t, i64 0, i64 %idxprom125
  store float %mul, float* %arrayidx126, align 4
  %774 = load float, float* %y, align 4
  %775 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %775 to i64
  %arrayidx128 = getelementptr inbounds [10 x float], [10 x float]* %t, i64 0, i64 %idxprom127
  %776 = load float, float* %arrayidx128, align 4
  %add129 = fadd float %774, %776
  store float %add129, float* %y, align 4
  store i32 403857343, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = add i32 %777, 1444100883
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, 1444100883
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 true, true
  %790 = and i1 %787, true
  %791 = and i1 %785, %789
  %792 = and i1 %788, true
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 true, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 1133956778, i32 -172232447
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %804 = load i32, i32* %i, align 4
  %805 = add i32 %804, 133087857
  %806 = add i32 %805, 1
  %807 = sub i32 %806, 133087857
  %inc131 = add nsw i32 %804, 1
  store i32 %807, i32* %i, align 4
  %808 = load i32, i32* @x
  %809 = load i32, i32* @y
  %810 = add i32 %808, 789043076
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, 789043076
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = and i1 %816, %817
  %819 = xor i1 %816, %817
  %820 = or i1 %818, %819
  %821 = or i1 %816, %817
  %822 = select i1 %820, i32 1768206708, i32 -172232447
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -2051109338, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %823 = load float, float* %y, align 4
  %824 = load i32, i32* %z, align 4
  %conv133 = sitofp i32 %824 to float
  %div = fdiv float %823, %conv133
  store float %div, float* %g, align 4
  %825 = load float, float* %g, align 4
  %conv134 = fpext float %825 to double
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv134)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %826 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %826 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom16alteredBB
  store float 4.000000e+00, float* %arrayidx17alteredBB, align 4
  store i32 888538282, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %827 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %827 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  %828 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sle i32 85, %828
  store i32 1879932627, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %829 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  %830 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sle i32 %830, 89
  store i32 1393689491, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %831 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom26alteredBB
  store float 0x400D9999A0000000, float* %arrayidx27alteredBB, align 4
  store i32 543760394, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %832 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom40alteredBB
  %833 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp sle i32 78, %833
  store i32 2025146503, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %834 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom44alteredBB
  %835 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp sle i32 %835, 81
  store i32 -1647584370, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %836 to i64
  %arrayidx60alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom59alteredBB
  store float 0x40059999A0000000, float* %arrayidx60alteredBB, align 4
  store i32 1491327638, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %837 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %837 to i64
  %arrayidx67alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom66alteredBB
  %838 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp sle i32 %838, 74
  store i32 -1713042847, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %839 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %839 to i64
  %arrayidx74alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom73alteredBB
  %840 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp sle i32 68, %840
  store i32 846974493, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %841 to i64
  %arrayidx82alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom81alteredBB
  store float 2.000000e+00, float* %arrayidx82alteredBB, align 4
  store i32 495260155, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %842 to i64
  %arrayidx93alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom92alteredBB
  store float 1.500000e+00, float* %arrayidx93alteredBB, align 4
  store i32 54277652, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %843 to i64
  %arrayidx104alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom103alteredBB
  store float 1.000000e+00, float* %arrayidx104alteredBB, align 4
  store i32 421418523, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 -1297573627, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 2057557806, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 164257965, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 38202543, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %i, align 4
  %845 = sub i32 0, 252491461
  %846 = sub i32 %845, %844
  %847 = add i32 %846, 252491461
  %_ = sub i32 0, %844
  %848 = sub i32 0, %847
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %gen = add i32 %847, 1
  %852 = sub i32 0, %844
  %853 = add i32 0, %852
  %_197 = sub i32 0, %844
  %854 = sub i32 0, %853
  %855 = sub i32 0, 1
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %gen198 = add i32 %853, 1
  %_199 = shl i32 %844, 1
  %858 = sub i32 %844, 319746371
  %859 = sub i32 %858, 1
  %860 = add i32 %859, 319746371
  %_200 = sub i32 %844, 1
  %gen201 = mul i32 %860, 1
  %861 = add i32 %844, -1294762619
  %862 = add i32 %861, 1
  %863 = sub i32 %862, -1294762619
  %inc131alteredBB = add nsw i32 %844, 1
  store i32 %863, i32* %i, align 4
  store i32 1133956778, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBBpart2203, %originalBB196, %for.inc130, %if.end120, %if.end119, %originalBBpart2194, %originalBB192, %if.end118, %if.end117, %originalBBpart2190, %originalBB188, %if.end116, %originalBBpart2186, %originalBB184, %if.end115, %if.end114, %if.end113, %if.end112, %originalBBpart2182, %originalBB180, %if.end, %if.then109, %if.else105, %originalBBpart2178, %originalBB176, %if.then102, %land.lhs.true98, %if.else94, %originalBBpart2174, %originalBB172, %if.then91, %land.lhs.true87, %if.else83, %originalBBpart2170, %originalBB168, %if.then80, %land.lhs.true76, %originalBBpart2166, %originalBB164, %if.else72, %if.then69, %originalBBpart2162, %originalBB160, %land.lhs.true65, %if.else61, %originalBBpart2158, %originalBB156, %if.then58, %land.lhs.true54, %if.else50, %if.then47, %originalBBpart2154, %originalBB152, %land.lhs.true43, %originalBBpart2150, %originalBB148, %if.else39, %if.then36, %land.lhs.true32, %if.else28, %originalBBpart2146, %originalBB144, %if.then25, %originalBBpart2142, %originalBB140, %land.lhs.true21, %originalBBpart2138, %originalBB136, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
