; ModuleID = 'source-C-CXX/81/2598.c'
source_filename = "source-C-CXX/81/2598.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca [101 x [2 x i32]], align 16
  %r = alloca [101 x i32], align 16
  %sum = alloca i32, align 4
  %a = alloca i32, align 4
  %sz = alloca [101 x i32], align 16
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -211738911, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 -211738911, label %for.cond
    i32 -1267898610, label %for.body
    i32 -604868398, label %originalBB
    i32 -313860987, label %originalBBpart2
    i32 -1488317984, label %for.inc
    i32 1691462525, label %for.end
    i32 -818504882, label %originalBB97
    i32 -1512428502, label %originalBBpart299
    i32 481844144, label %for.cond6
    i32 -1613343225, label %originalBB101
    i32 -24467433, label %originalBBpart2103
    i32 -1126210689, label %for.body8
    i32 -41145050, label %originalBB105
    i32 282580660, label %originalBBpart2107
    i32 -2095962191, label %land.lhs.true
    i32 145687954, label %land.lhs.true17
    i32 1289072422, label %originalBB109
    i32 -2050405414, label %originalBBpart2111
    i32 -858123265, label %land.lhs.true22
    i32 1676499067, label %if.then
    i32 2115278333, label %if.else
    i32 1006655518, label %originalBB113
    i32 2141101979, label %originalBBpart2115
    i32 -2123606342, label %if.end
    i32 700200231, label %originalBB117
    i32 564133362, label %originalBBpart2119
    i32 -1553606541, label %for.inc31
    i32 804892579, label %originalBB121
    i32 -550120749, label %originalBBpart2123
    i32 1655383053, label %for.end33
    i32 233592807, label %for.cond36
    i32 872075213, label %for.body38
    i32 -1150086930, label %originalBB125
    i32 -1112356712, label %originalBBpart2127
    i32 -2139006939, label %for.inc41
    i32 2096546853, label %for.end43
    i32 -108986120, label %for.cond44
    i32 -2036354275, label %originalBB129
    i32 -1650705526, label %originalBBpart2139
    i32 -1451725575, label %for.body46
    i32 -11734302, label %land.lhs.true50
    i32 -498080469, label %if.then54
    i32 2011098597, label %originalBB141
    i32 -1021658192, label %originalBBpart2148
    i32 -113448008, label %if.end56
    i32 -1217742526, label %if.then61
    i32 1359548369, label %if.end65
    i32 -485162828, label %for.inc66
    i32 -2086078790, label %originalBB150
    i32 -450917565, label %originalBBpart2164
    i32 193578647, label %for.end68
    i32 877994773, label %originalBB166
    i32 -736893231, label %originalBBpart2168
    i32 1223838592, label %for.cond70
    i32 -120583581, label %for.body72
    i32 -1650615429, label %if.then76
    i32 -545193395, label %originalBB170
    i32 787986801, label %originalBBpart2172
    i32 -1917153631, label %if.end79
    i32 -235195063, label %for.inc80
    i32 1556087864, label %originalBB174
    i32 477861219, label %originalBBpart2180
    i32 -281283026, label %for.end82
    i32 -637643268, label %originalBB182
    i32 -1683589198, label %originalBBpart2184
    i32 -690388096, label %for.cond83
    i32 1224911692, label %for.body85
    i32 -130872438, label %if.then89
    i32 950465233, label %originalBB186
    i32 -1391929195, label %originalBBpart2188
    i32 -2009793606, label %if.else90
    i32 502125730, label %originalBB190
    i32 -2093054468, label %originalBBpart2192
    i32 -521400730, label %if.end91
    i32 853805394, label %originalBB194
    i32 -317748354, label %originalBBpart2196
    i32 1672245987, label %for.inc92
    i32 -286917216, label %originalBB198
    i32 -353849384, label %originalBBpart2205
    i32 1428344373, label %for.end94
    i32 1593944464, label %originalBBalteredBB
    i32 -173099294, label %originalBB97alteredBB
    i32 1624206495, label %originalBB101alteredBB
    i32 -1729478670, label %originalBB105alteredBB
    i32 -1831041314, label %originalBB109alteredBB
    i32 1625804308, label %originalBB113alteredBB
    i32 1012249961, label %originalBB117alteredBB
    i32 1710417207, label %originalBB121alteredBB
    i32 -1256627015, label %originalBB125alteredBB
    i32 233351878, label %originalBB129alteredBB
    i32 -804188141, label %originalBB141alteredBB
    i32 1674987250, label %originalBB150alteredBB
    i32 450711538, label %originalBB166alteredBB
    i32 -1258022107, label %originalBB170alteredBB
    i32 2116475009, label %originalBB174alteredBB
    i32 -946727010, label %originalBB182alteredBB
    i32 -1465305804, label %originalBB186alteredBB
    i32 2147053824, label %originalBB190alteredBB
    i32 -1658824359, label %originalBB194alteredBB
    i32 2135162849, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1267898610, i32 1691462525
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -604868398, i32 1593944464
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %s, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %18 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %18 to i64
  %arrayidx3 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %s, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 90885511
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 90885511
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -313860987, i32 1593944464
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1488317984, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 -211738911, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1511535816
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1511535816
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -818504882, i32 -173099294
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1893331602
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1893331602
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1512428502, i32 -173099294
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 481844144, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1613343225, i32 1624206495
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %105, %106
  store i1 %cmp7, i1* %cmp7.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1929574194
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1929574194
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -24467433, i32 1624206495
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %134 = select i1 %cmp7.reload, i32 -1126210689, i32 1655383053
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -41145050, i32 -1729478670
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %149 to i64
  %arrayidx10 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %s, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 0
  %150 = load i32, i32* %arrayidx11, align 8
  %cmp12 = icmp sge i32 %150, 90
  store i1 %cmp12, i1* %cmp12.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -1681001598
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1681001598
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 282580660, i32 -1729478670
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %178 = select i1 %cmp12.reload, i32 -2095962191, i32 2115278333
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %179 to i64
  %arrayidx14 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %s, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 0
  %180 = load i32, i32* %arrayidx15, align 8
  %cmp16 = icmp sle i32 %180, 140
  %181 = select i1 %cmp16, i32 145687954, i32 2115278333
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -586201529
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -586201529
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1289072422, i32 -1831041314
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %209 to i64
  %arrayidx19 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %s, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19, i64 0, i64 1
  %210 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %210, 60
  store i1 %cmp21, i1* %cmp21.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -236439250
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -236439250
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -2050405414, i32 -1831041314
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %238 = select i1 %cmp21.reload, i32 -858123265, i32 2115278333
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %239 to i64
  %arrayidx24 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %s, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24, i64 0, i64 1
  %240 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %240, 90
  %241 = select i1 %cmp26, i32 1676499067, i32 2115278333
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %242 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %r, i64 0, i64 %idxprom27
  store i32 1, i32* %arrayidx28, align 4
  store i32 -2123606342, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1006655518, i32 1625804308
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %269 to i64
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %r, i64 0, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 491451464
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 491451464
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 2141101979, i32 1625804308
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -2123606342, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 700200231, i32 1012249961
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 611149074
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 611149074
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 564133362, i32 1012249961
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1553606541, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -978224524
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -978224524
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 804892579, i32 1710417207
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = add i32 %353, -654583703
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -654583703
  %inc32 = add nsw i32 %353, 1
  store i32 %356, i32* %i, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1618862995
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1618862995
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -550120749, i32 1710417207
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 481844144, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %384 = load i32, i32* %n, align 4
  %idxprom34 = sext i32 %384 to i64
  %arrayidx35 = getelementptr inbounds [101 x i32], [101 x i32]* %r, i64 0, i64 %idxprom34
  store i32 0, i32* %arrayidx35, align 4
  store i32 0, i32* %i, align 4
  store i32 233592807, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %385, %386
  %387 = select i1 %cmp37, i32 872075213, i32 2096546853
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -1201993653
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1201993653
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1150086930, i32 -1256627015
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %403 to i64
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom39
  store i32 0, i32* %arrayidx40, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 149937710
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 149937710
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1112356712, i32 -1256627015
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -2139006939, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %inc42 = add nsw i32 %431, 1
  store i32 %435, i32* %i, align 4
  store i32 233592807, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -108986120, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, -594258332
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -594258332
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
  %462 = select i1 %460, i32 -2036354275, i32 233351878
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = load i32, i32* %n, align 4
  %465 = add i32 %464, 558484931
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 558484931
  %sub = sub nsw i32 %464, 1
  %cmp45 = icmp slt i32 %463, %467
  store i1 %cmp45, i1* %cmp45.reg2mem
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, -1264145648
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -1264145648
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -1650705526, i32 233351878
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %483 = select i1 %cmp45.reload, i32 -1451725575, i32 193578647
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %484 to i64
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %r, i64 0, i64 %idxprom47
  %485 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %485, 1
  %486 = select i1 %cmp49, i32 -11734302, i32 -113448008
  store i32 %486, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = add i32 %487, -1437893655
  %489 = add i32 %488, 1
  %490 = sub i32 %489, -1437893655
  %add = add nsw i32 %487, 1
  %idxprom51 = sext i32 %490 to i64
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %r, i64 0, i64 %idxprom51
  %491 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %491, 1
  %492 = select i1 %cmp53, i32 -498080469, i32 -113448008
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 189030247
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 189030247
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 2011098597, i32 -804188141
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %520 = load i32, i32* %sum, align 4
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %inc55 = add nsw i32 %520, 1
  store i32 %522, i32* %sum, align 4
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -1021658192, i32 -804188141
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -113448008, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = sub i32 %537, -676616515
  %539 = add i32 %538, 2
  %540 = add i32 %539, -676616515
  %add57 = add nsw i32 %537, 2
  %idxprom58 = sext i32 %540 to i64
  %arrayidx59 = getelementptr inbounds [101 x i32], [101 x i32]* %r, i64 0, i64 %idxprom58
  %541 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %541, 0
  %542 = select i1 %cmp60, i32 -1217742526, i32 1359548369
  store i32 %542, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %543 = load i32, i32* %sum, align 4
  %544 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %544 to i64
  %arrayidx63 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom62
  store i32 %543, i32* %arrayidx63, align 4
  %545 = load i32, i32* %j, align 4
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %inc64 = add nsw i32 %545, 1
  store i32 %549, i32* %j, align 4
  store i32 0, i32* %sum, align 4
  store i32 1359548369, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -485162828, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, -2013991860
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -2013991860
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -2086078790, i32 1674987250
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = add i32 %565, -528552839
  %567 = add i32 %566, 1
  %568 = sub i32 %567, -528552839
  %inc67 = add nsw i32 %565, 1
  store i32 %568, i32* %i, align 4
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, -1190138821
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -1190138821
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -450917565, i32 1674987250
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -108986120, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 877994773, i32 450711538
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 0
  %598 = load i32, i32* %arrayidx69, align 16
  store i32 %598, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 94528620
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 94528620
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -736893231, i32 450711538
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1223838592, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %627 = load i32, i32* %j, align 4
  %cmp71 = icmp slt i32 %626, %627
  %628 = select i1 %cmp71, i32 -120583581, i32 -281283026
  store i32 %628, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %629 to i64
  %arrayidx74 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom73
  %630 = load i32, i32* %arrayidx74, align 4
  %631 = load i32, i32* %max, align 4
  %cmp75 = icmp sgt i32 %630, %631
  %632 = select i1 %cmp75, i32 -1650615429, i32 -1917153631
  store i32 %632, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 -545193395, i32 -1258022107
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %647 to i64
  %arrayidx78 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom77
  %648 = load i32, i32* %arrayidx78, align 4
  store i32 %648, i32* %max, align 4
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 787986801, i32 -1258022107
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1917153631, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -235195063, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 %663, 1916553050
  %666 = sub i32 %665, 1
  %667 = add i32 %666, 1916553050
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 1556087864, i32 2116475009
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %679 = sub i32 0, %678
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %inc81 = add nsw i32 %678, 1
  store i32 %682, i32* %i, align 4
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 477861219, i32 2116475009
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1223838592, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = add i32 %697, 512213912
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 512213912
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 false, true
  %710 = and i1 %707, false
  %711 = and i1 %705, %709
  %712 = and i1 %708, false
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 false, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 -637643268, i32 -946727010
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %724 = load i32, i32* %max, align 4
  store i32 %724, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 0, 1
  %728 = add i32 %725, %727
  %729 = sub i32 %725, 1
  %730 = mul i32 %725, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %726, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 -1683589198, i32 -946727010
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -690388096, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %740 = load i32, i32* %n, align 4
  %cmp84 = icmp slt i32 %739, %740
  %741 = select i1 %cmp84, i32 1224911692, i32 1428344373
  store i32 %741, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %742 to i64
  %arrayidx87 = getelementptr inbounds [101 x i32], [101 x i32]* %r, i64 0, i64 %idxprom86
  %743 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp ne i32 %743, 0
  %744 = select i1 %cmp88, i32 -130872438, i32 -2009793606
  store i32 %744, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 0, 1
  %748 = add i32 %745, %747
  %749 = sub i32 %745, 1
  %750 = mul i32 %745, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %746, 10
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
  %770 = select i1 %768, i32 950465233, i32 -1465305804
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = sub i32 0, 1
  %774 = add i32 %771, %773
  %775 = sub i32 %771, 1
  %776 = mul i32 %771, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %772, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  %784 = select i1 %782, i32 -1391929195, i32 -1465305804
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1428344373, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = sub i32 %785, 1668963429
  %788 = sub i32 %787, 1
  %789 = add i32 %788, 1668963429
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 true, true
  %798 = and i1 %795, true
  %799 = and i1 %793, %797
  %800 = and i1 %796, true
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 true, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  %811 = select i1 %809, i32 502125730, i32 2147053824
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = sub i32 %812, 1886030778
  %815 = sub i32 %814, 1
  %816 = add i32 %815, 1886030778
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 true, true
  %825 = and i1 %822, true
  %826 = and i1 %820, %824
  %827 = and i1 %823, true
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 true, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 -2093054468, i32 2147053824
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -521400730, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = add i32 %839, -371162711
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, -371162711
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = xor i1 %847, true
  %850 = xor i1 %848, true
  %851 = xor i1 false, true
  %852 = and i1 %849, false
  %853 = and i1 %847, %851
  %854 = and i1 %850, false
  %855 = and i1 %848, %851
  %856 = or i1 %852, %853
  %857 = or i1 %854, %855
  %858 = xor i1 %856, %857
  %859 = or i1 %849, %850
  %860 = xor i1 %859, true
  %861 = or i1 false, %851
  %862 = and i1 %860, %861
  %863 = or i1 %858, %862
  %864 = or i1 %847, %848
  %865 = select i1 %863, i32 853805394, i32 -1658824359
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %866 = load i32, i32* @x
  %867 = load i32, i32* @y
  %868 = sub i32 0, 1
  %869 = add i32 %866, %868
  %870 = sub i32 %866, 1
  %871 = mul i32 %866, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %867, 10
  %875 = and i1 %873, %874
  %876 = xor i1 %873, %874
  %877 = or i1 %875, %876
  %878 = or i1 %873, %874
  %879 = select i1 %877, i32 -317748354, i32 -1658824359
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1672245987, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %880 = load i32, i32* @x
  %881 = load i32, i32* @y
  %882 = add i32 %880, -1326326852
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, -1326326852
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = and i1 %888, %889
  %891 = xor i1 %888, %889
  %892 = or i1 %890, %891
  %893 = or i1 %888, %889
  %894 = select i1 %892, i32 -286917216, i32 2135162849
  store i32 %894, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %895 = load i32, i32* %i, align 4
  %896 = sub i32 0, 1
  %897 = sub i32 %895, %896
  %inc93 = add nsw i32 %895, 1
  store i32 %897, i32* %i, align 4
  %898 = load i32, i32* @x
  %899 = load i32, i32* @y
  %900 = add i32 %898, -1605777143
  %901 = sub i32 %900, 1
  %902 = sub i32 %901, -1605777143
  %903 = sub i32 %898, 1
  %904 = mul i32 %898, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %899, 10
  %908 = xor i1 %906, true
  %909 = xor i1 %907, true
  %910 = xor i1 false, true
  %911 = and i1 %908, false
  %912 = and i1 %906, %910
  %913 = and i1 %909, false
  %914 = and i1 %907, %910
  %915 = or i1 %911, %912
  %916 = or i1 %913, %914
  %917 = xor i1 %915, %916
  %918 = or i1 %908, %909
  %919 = xor i1 %918, true
  %920 = or i1 false, %910
  %921 = and i1 %919, %920
  %922 = or i1 %917, %921
  %923 = or i1 %906, %907
  %924 = select i1 %922, i32 -353849384, i32 2135162849
  store i32 %924, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -690388096, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %925 = load i32, i32* %sum, align 4
  %926 = load i32, i32* %a, align 4
  %927 = add i32 %925, -596381323
  %928 = add i32 %927, %926
  %929 = sub i32 %928, -596381323
  %add95 = add nsw i32 %925, %926
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %929)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %930 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %930 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %s, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %931 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %931 to i64
  %arrayidx3alteredBB = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %s, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3alteredBB, i64 0, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1alteredBB, i32* %arrayidx4alteredBB)
  store i32 -604868398, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -818504882, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %932 = load i32, i32* %i, align 4
  %933 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %932, %933
  store i32 -1613343225, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %934 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %934 to i64
  %arrayidx10alteredBB = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %s, i64 0, i64 %idxprom9alteredBB
  %arrayidx11alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10alteredBB, i64 0, i64 0
  %935 = load i32, i32* %arrayidx11alteredBB, align 8
  %cmp12alteredBB = icmp sge i32 %935, 90
  store i32 -41145050, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %936 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %936 to i64
  %arrayidx19alteredBB = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %s, i64 0, i64 %idxprom18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19alteredBB, i64 0, i64 1
  %937 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sge i32 %937, 60
  store i32 1289072422, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %938 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %938 to i64
  %arrayidx30alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %r, i64 0, i64 %idxprom29alteredBB
  store i32 0, i32* %arrayidx30alteredBB, align 4
  store i32 1006655518, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 700200231, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %939 = load i32, i32* %i, align 4
  %940 = sub i32 0, -44189082
  %941 = sub i32 %940, %939
  %942 = add i32 %941, -44189082
  %_ = sub i32 0, %939
  %943 = sub i32 0, 1
  %944 = sub i32 %942, %943
  %gen = add i32 %942, 1
  %945 = sub i32 0, 1
  %946 = sub i32 %939, %945
  %inc32alteredBB = add nsw i32 %939, 1
  store i32 %946, i32* %i, align 4
  store i32 804892579, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %947 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %947 to i64
  %arrayidx40alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom39alteredBB
  store i32 0, i32* %arrayidx40alteredBB, align 4
  store i32 -1150086930, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %948 = load i32, i32* %i, align 4
  %949 = load i32, i32* %n, align 4
  %950 = sub i32 0, %949
  %951 = add i32 0, %950
  %_130 = sub i32 0, %949
  %952 = sub i32 0, %951
  %953 = sub i32 0, 1
  %954 = add i32 %952, %953
  %955 = sub i32 0, %954
  %gen131 = add i32 %951, 1
  %956 = sub i32 0, 1
  %957 = add i32 %949, %956
  %_132 = sub i32 %949, 1
  %gen133 = mul i32 %957, 1
  %958 = sub i32 0, %949
  %959 = add i32 0, %958
  %_134 = sub i32 0, %949
  %960 = sub i32 0, %959
  %961 = sub i32 0, 1
  %962 = add i32 %960, %961
  %963 = sub i32 0, %962
  %gen135 = add i32 %959, 1
  %964 = add i32 %949, -2147448201
  %965 = sub i32 %964, 1
  %966 = sub i32 %965, -2147448201
  %_136 = sub i32 %949, 1
  %gen137 = mul i32 %966, 1
  %967 = add i32 %949, 1731965058
  %968 = sub i32 %967, 1
  %969 = sub i32 %968, 1731965058
  %subalteredBB = sub nsw i32 %949, 1
  %cmp45alteredBB = icmp slt i32 %948, %969
  store i32 -2036354275, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %970 = load i32, i32* %sum, align 4
  %_142 = shl i32 %970, 1
  %971 = sub i32 %970, 692318714
  %972 = sub i32 %971, 1
  %973 = add i32 %972, 692318714
  %_143 = sub i32 %970, 1
  %gen144 = mul i32 %973, 1
  %_145 = shl i32 %970, 1
  %_146 = shl i32 %970, 1
  %974 = add i32 %970, -782197167
  %975 = add i32 %974, 1
  %976 = sub i32 %975, -782197167
  %inc55alteredBB = add nsw i32 %970, 1
  store i32 %976, i32* %sum, align 4
  store i32 2011098597, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %977 = load i32, i32* %i, align 4
  %978 = sub i32 %977, -2098470501
  %979 = sub i32 %978, 1
  %980 = add i32 %979, -2098470501
  %_151 = sub i32 %977, 1
  %gen152 = mul i32 %980, 1
  %981 = add i32 %977, 688332462
  %982 = sub i32 %981, 1
  %983 = sub i32 %982, 688332462
  %_153 = sub i32 %977, 1
  %gen154 = mul i32 %983, 1
  %984 = add i32 %977, -868251645
  %985 = sub i32 %984, 1
  %986 = sub i32 %985, -868251645
  %_155 = sub i32 %977, 1
  %gen156 = mul i32 %986, 1
  %987 = add i32 %977, 1728143802
  %988 = sub i32 %987, 1
  %989 = sub i32 %988, 1728143802
  %_157 = sub i32 %977, 1
  %gen158 = mul i32 %989, 1
  %990 = sub i32 0, %977
  %991 = add i32 0, %990
  %_159 = sub i32 0, %977
  %992 = sub i32 0, %991
  %993 = sub i32 0, 1
  %994 = add i32 %992, %993
  %995 = sub i32 0, %994
  %gen160 = add i32 %991, 1
  %996 = add i32 %977, 1745570820
  %997 = sub i32 %996, 1
  %998 = sub i32 %997, 1745570820
  %_161 = sub i32 %977, 1
  %gen162 = mul i32 %998, 1
  %999 = sub i32 0, %977
  %1000 = sub i32 0, 1
  %1001 = add i32 %999, %1000
  %1002 = sub i32 0, %1001
  %inc67alteredBB = add nsw i32 %977, 1
  store i32 %1002, i32* %i, align 4
  store i32 -2086078790, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %arrayidx69alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 0
  %1003 = load i32, i32* %arrayidx69alteredBB, align 16
  store i32 %1003, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 877994773, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %1004 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %1004 to i64
  %arrayidx78alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom77alteredBB
  %1005 = load i32, i32* %arrayidx78alteredBB, align 4
  store i32 %1005, i32* %max, align 4
  store i32 -545193395, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %1006 = load i32, i32* %i, align 4
  %1007 = sub i32 0, 1
  %1008 = add i32 %1006, %1007
  %_175 = sub i32 %1006, 1
  %gen176 = mul i32 %1008, 1
  %1009 = sub i32 0, %1006
  %1010 = add i32 0, %1009
  %_177 = sub i32 0, %1006
  %1011 = add i32 %1010, -245216089
  %1012 = add i32 %1011, 1
  %1013 = sub i32 %1012, -245216089
  %gen178 = add i32 %1010, 1
  %1014 = sub i32 0, %1006
  %1015 = sub i32 0, 1
  %1016 = add i32 %1014, %1015
  %1017 = sub i32 0, %1016
  %inc81alteredBB = add nsw i32 %1006, 1
  store i32 %1017, i32* %i, align 4
  store i32 1556087864, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %1018 = load i32, i32* %max, align 4
  store i32 %1018, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -637643268, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 950465233, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 502125730, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 853805394, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %1019 = load i32, i32* %i, align 4
  %1020 = sub i32 0, 1
  %1021 = add i32 %1019, %1020
  %_199 = sub i32 %1019, 1
  %gen200 = mul i32 %1021, 1
  %1022 = sub i32 0, %1019
  %1023 = add i32 0, %1022
  %_201 = sub i32 0, %1019
  %1024 = sub i32 0, 1
  %1025 = sub i32 %1023, %1024
  %gen202 = add i32 %1023, 1
  %_203 = shl i32 %1019, 1
  %1026 = sub i32 0, %1019
  %1027 = sub i32 0, 1
  %1028 = add i32 %1026, %1027
  %1029 = sub i32 0, %1028
  %inc93alteredBB = add nsw i32 %1019, 1
  store i32 %1029, i32* %i, align 4
  store i32 -286917216, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB150alteredBB, %originalBB141alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2205, %originalBB198, %for.inc92, %originalBBpart2196, %originalBB194, %if.end91, %originalBBpart2192, %originalBB190, %if.else90, %originalBBpart2188, %originalBB186, %if.then89, %for.body85, %for.cond83, %originalBBpart2184, %originalBB182, %for.end82, %originalBBpart2180, %originalBB174, %for.inc80, %if.end79, %originalBBpart2172, %originalBB170, %if.then76, %for.body72, %for.cond70, %originalBBpart2168, %originalBB166, %for.end68, %originalBBpart2164, %originalBB150, %for.inc66, %if.end65, %if.then61, %if.end56, %originalBBpart2148, %originalBB141, %if.then54, %land.lhs.true50, %for.body46, %originalBBpart2139, %originalBB129, %for.cond44, %for.end43, %for.inc41, %originalBBpart2127, %originalBB125, %for.body38, %for.cond36, %for.end33, %originalBBpart2123, %originalBB121, %for.inc31, %originalBBpart2119, %originalBB117, %if.end, %originalBBpart2115, %originalBB113, %if.else, %if.then, %land.lhs.true22, %originalBBpart2111, %originalBB109, %land.lhs.true17, %land.lhs.true, %originalBBpart2107, %originalBB105, %for.body8, %originalBBpart2103, %originalBB101, %for.cond6, %originalBBpart299, %originalBB97, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
