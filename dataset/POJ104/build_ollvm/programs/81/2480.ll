; ModuleID = 'source-C-CXX/81/2480.c'
source_filename = "source-C-CXX/81/2480.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [2 x i32]], align 16
  %b = alloca [100 x i32], align 16
  %k = alloca [100 x i32], align 16
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %k to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1876734263, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -1876734263, label %for.cond
    i32 1747424621, label %for.body
    i32 -1353705532, label %originalBB
    i32 -1572581710, label %originalBBpart2
    i32 -518377831, label %for.inc
    i32 -1854748327, label %originalBB88
    i32 -1314084050, label %originalBBpart295
    i32 -910972528, label %for.end
    i32 387050984, label %for.cond6
    i32 2144265293, label %for.body8
    i32 -873281931, label %land.lhs.true
    i32 2106641247, label %originalBB97
    i32 1438672449, label %originalBBpart299
    i32 1883901517, label %land.lhs.true17
    i32 -147676899, label %land.lhs.true22
    i32 1909043001, label %if.then
    i32 1102775722, label %if.else
    i32 -1127372997, label %originalBB101
    i32 -417464033, label %originalBBpart2103
    i32 -1418012025, label %if.end
    i32 -468248857, label %for.inc31
    i32 -1950311117, label %for.end33
    i32 527863654, label %originalBB105
    i32 -830724548, label %originalBBpart2107
    i32 891239096, label %for.cond34
    i32 -1438558603, label %for.body36
    i32 951440778, label %originalBB109
    i32 -492886226, label %originalBBpart2111
    i32 -1768428600, label %if.then40
    i32 -664841365, label %land.lhs.true44
    i32 -1630633598, label %originalBB113
    i32 -1630811734, label %originalBBpart2115
    i32 1174706284, label %if.then48
    i32 1855410916, label %if.end52
    i32 714477698, label %if.end53
    i32 403617344, label %if.then57
    i32 1492748006, label %if.end59
    i32 450989162, label %for.inc60
    i32 1444799172, label %for.end62
    i32 1796653590, label %originalBB117
    i32 -1123346329, label %originalBBpart2119
    i32 -39952255, label %for.cond63
    i32 -1785320684, label %for.body65
    i32 -2110482285, label %originalBB121
    i32 -1902930133, label %originalBBpart2123
    i32 -105643236, label %if.then69
    i32 -714652269, label %if.end72
    i32 -609528133, label %for.inc73
    i32 1630185782, label %originalBB125
    i32 -1944503619, label %originalBBpart2129
    i32 899849691, label %for.end75
    i32 -1035379778, label %if.then77
    i32 2099348639, label %if.then80
    i32 255800160, label %originalBB131
    i32 1654919955, label %originalBBpart2133
    i32 -1744620315, label %if.else82
    i32 258235359, label %originalBB135
    i32 -2094478439, label %originalBBpart2137
    i32 -1085832817, label %if.end84
    i32 1659528707, label %if.else85
    i32 883791320, label %if.end87
    i32 -334089587, label %originalBBalteredBB
    i32 -474839970, label %originalBB88alteredBB
    i32 -532566068, label %originalBB97alteredBB
    i32 -1124129176, label %originalBB101alteredBB
    i32 2136118957, label %originalBB105alteredBB
    i32 -1273728700, label %originalBB109alteredBB
    i32 -49694662, label %originalBB113alteredBB
    i32 -607692426, label %originalBB117alteredBB
    i32 -2043690425, label %originalBB121alteredBB
    i32 155059183, label %originalBB125alteredBB
    i32 -1161353143, label %originalBB131alteredBB
    i32 -1597919530, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 1747424621, i32 -910972528
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -195144527
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -195144527
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1353705532, i32 -334089587
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 1
  %21 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %21 to i64
  %arrayidx3 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
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
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1572581710, i32 -334089587
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -518377831, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1854748327, i32 -474839970
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1588319960
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1588319960
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1314084050, i32 -474839970
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1876734263, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 387050984, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %80, %81
  %82 = select i1 %cmp7, i32 2144265293, i32 -1950311117
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %83 to i64
  %arrayidx10 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 1
  %84 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %84, 140
  %85 = select i1 %cmp12, i32 -873281931, i32 1102775722
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 2106641247, i32 -532566068
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %100 to i64
  %arrayidx14 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 1
  %101 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %101, 90
  store i1 %cmp16, i1* %cmp16.reg2mem
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
  %115 = select i1 %113, i32 1438672449, i32 -532566068
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %116 = select i1 %cmp16.reload, i32 1883901517, i32 1102775722
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %117 to i64
  %arrayidx19 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19, i64 0, i64 2
  %118 = load i32, i32* %arrayidx20, align 8
  %cmp21 = icmp sle i32 %118, 90
  %119 = select i1 %cmp21, i32 -147676899, i32 1102775722
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %120 to i64
  %arrayidx24 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24, i64 0, i64 2
  %121 = load i32, i32* %arrayidx25, align 8
  %cmp26 = icmp sge i32 %121, 60
  %122 = select i1 %cmp26, i32 1909043001, i32 1102775722
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %123 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom27
  store i32 1, i32* %arrayidx28, align 4
  store i32 -1418012025, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -313281723
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -313281723
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1127372997, i32 -1124129176
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %151 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -2028956432
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -2028956432
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -417464033, i32 -1124129176
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1418012025, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -468248857, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 %179, 775762770
  %181 = add i32 %180, 1
  %182 = add i32 %181, 775762770
  %inc32 = add nsw i32 %179, 1
  store i32 %182, i32* %i, align 4
  store i32 387050984, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -726189204
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -726189204
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 527863654, i32 2136118957
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1, i32* %i, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -830724548, i32 2136118957
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 891239096, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %212, %213
  %214 = select i1 %cmp35, i32 -1438558603, i32 1444799172
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 951440778, i32 -1273728700
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %241 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom37
  %242 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %242, 1
  store i1 %cmp39, i1* %cmp39.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1971266709
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1971266709
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -492886226, i32 -1273728700
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %258 = select i1 %cmp39.reload, i32 -1768428600, i32 714477698
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %259 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom41
  %260 = load i32, i32* %arrayidx42, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %add = add nsw i32 %260, 1
  store i32 %262, i32* %arrayidx42, align 4
  %263 = load i32, i32* %i, align 4
  %264 = load i32, i32* %n, align 4
  %265 = add i32 %264, 790884129
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 790884129
  %sub = sub nsw i32 %264, 1
  %cmp43 = icmp eq i32 %263, %267
  %268 = select i1 %cmp43, i32 -664841365, i32 1855410916
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -1595540701
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1595540701
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
  %295 = select i1 %293, i32 -1630633598, i32 -49694662
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %296 = load i32, i32* %n, align 4
  %idxprom45 = sext i32 %296 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom45
  %297 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %297, 1
  store i1 %cmp47, i1* %cmp47.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -903528213
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -903528213
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1630811734, i32 -49694662
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %325 = select i1 %cmp47.reload, i32 1174706284, i32 1855410916
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %326 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom49
  %327 = load i32, i32* %arrayidx50, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %add51 = add nsw i32 %327, 1
  store i32 %331, i32* %arrayidx50, align 4
  store i32 1855410916, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 714477698, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %332 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom54
  %333 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %333, 0
  %334 = select i1 %cmp56, i32 403617344, i32 1492748006
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = add i32 %335, -1460665045
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -1460665045
  %inc58 = add nsw i32 %335, 1
  store i32 %338, i32* %j, align 4
  store i32 1492748006, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 450989162, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc61 = add nsw i32 %339, 1
  store i32 %343, i32* %i, align 4
  store i32 891239096, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 461936049
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 461936049
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1796653590, i32 -607692426
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1123346329, i32 -607692426
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -39952255, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %cmp64 = icmp sle i32 %373, 100
  %374 = select i1 %cmp64, i32 -1785320684, i32 899849691
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -1874397494
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1874397494
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -2110482285, i32 -2043690425
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %390 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom66
  %391 = load i32, i32* %arrayidx67, align 4
  %392 = load i32, i32* %max, align 4
  %cmp68 = icmp sge i32 %391, %392
  store i1 %cmp68, i1* %cmp68.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1902251540
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1902251540
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1902930133, i32 -2043690425
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %420 = select i1 %cmp68.reload, i32 -105643236, i32 -714652269
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %421 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom70
  %422 = load i32, i32* %arrayidx71, align 4
  store i32 %422, i32* %max, align 4
  store i32 -714652269, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -609528133, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -971896470
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -971896470
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1630185782, i32 155059183
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %inc74 = add nsw i32 %450, 1
  store i32 %452, i32* %j, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -1369191549
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1369191549
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1944503619, i32 155059183
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -39952255, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %468 = load i32, i32* %n, align 4
  %cmp76 = icmp eq i32 %468, 1
  %469 = select i1 %cmp76, i32 -1035379778, i32 1659528707
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %470 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %470, 1
  %471 = select i1 %cmp79, i32 2099348639, i32 -1744620315
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, -747020570
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -747020570
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 255800160, i32 -1161353143
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, -1290114237
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -1290114237
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 1654919955, i32 -1161353143
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1085832817, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 258235359, i32 -1597919530
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -2094478439, i32 -1597919530
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1085832817, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 883791320, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %566 = load i32, i32* %max, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %566)
  store i32 883791320, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %567 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 1
  %568 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %568 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3alteredBB, i64 0, i64 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1alteredBB, i32* %arrayidx4alteredBB)
  store i32 -1353705532, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %570 = sub i32 0, %569
  %571 = add i32 0, %570
  %_ = sub i32 0, %569
  %572 = sub i32 %571, 612505041
  %573 = add i32 %572, 1
  %574 = add i32 %573, 612505041
  %gen = add i32 %571, 1
  %575 = sub i32 0, 1662738801
  %576 = sub i32 %575, %569
  %577 = add i32 %576, 1662738801
  %_89 = sub i32 0, %569
  %578 = sub i32 %577, -604696344
  %579 = add i32 %578, 1
  %580 = add i32 %579, -604696344
  %gen90 = add i32 %577, 1
  %581 = sub i32 0, 1
  %582 = add i32 %569, %581
  %_91 = sub i32 %569, 1
  %gen92 = mul i32 %582, 1
  %_93 = shl i32 %569, 1
  %583 = sub i32 0, 1
  %584 = sub i32 %569, %583
  %incalteredBB = add nsw i32 %569, 1
  store i32 %584, i32* %i, align 4
  store i32 -1854748327, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %585 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14alteredBB, i64 0, i64 1
  %586 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sge i32 %586, 90
  store i32 2106641247, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %587 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  store i32 0, i32* %arrayidx30alteredBB, align 4
  store i32 -1127372997, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1, i32* %i, align 4
  store i32 527863654, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %588 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom37alteredBB
  %589 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp eq i32 %589, 1
  store i32 951440778, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %n, align 4
  %idxprom45alteredBB = sext i32 %590 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom45alteredBB
  %591 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp eq i32 %591, 1
  store i32 -1630633598, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1796653590, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %592 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom66alteredBB
  %593 = load i32, i32* %arrayidx67alteredBB, align 4
  %594 = load i32, i32* %max, align 4
  %cmp68alteredBB = icmp sge i32 %593, %594
  store i32 -2110482285, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %j, align 4
  %596 = sub i32 %595, -362043863
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -362043863
  %_126 = sub i32 %595, 1
  %gen127 = mul i32 %598, 1
  %599 = sub i32 0, %595
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %inc74alteredBB = add nsw i32 %595, 1
  store i32 %602, i32* %j, align 4
  store i32 1630185782, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 255800160, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 258235359, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %if.else85, %if.end84, %originalBBpart2137, %originalBB135, %if.else82, %originalBBpart2133, %originalBB131, %if.then80, %if.then77, %for.end75, %originalBBpart2129, %originalBB125, %for.inc73, %if.end72, %if.then69, %originalBBpart2123, %originalBB121, %for.body65, %for.cond63, %originalBBpart2119, %originalBB117, %for.end62, %for.inc60, %if.end59, %if.then57, %if.end53, %if.end52, %if.then48, %originalBBpart2115, %originalBB113, %land.lhs.true44, %if.then40, %originalBBpart2111, %originalBB109, %for.body36, %for.cond34, %originalBBpart2107, %originalBB105, %for.end33, %for.inc31, %if.end, %originalBBpart2103, %originalBB101, %if.else, %if.then, %land.lhs.true22, %land.lhs.true17, %originalBBpart299, %originalBB97, %land.lhs.true, %for.body8, %for.cond6, %for.end, %originalBBpart295, %originalBB88, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
