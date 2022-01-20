; ModuleID = 'source-C-CXX/14/454.c'
source_filename = "source-C-CXX/14/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp107.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %zu = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %mian = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1128139483, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar243 = load i32, i32* %switchVar
  switch i32 %switchVar243, label %switchDefault [
    i32 -1128139483, label %for.cond
    i32 -1524833835, label %originalBB
    i32 394005854, label %originalBBpart2
    i32 1229244894, label %for.body
    i32 1374729405, label %for.cond1
    i32 1555616648, label %originalBB152
    i32 779841093, label %originalBBpart2154
    i32 -1670860873, label %for.body3
    i32 -261100286, label %for.inc
    i32 -1665571598, label %for.end
    i32 1843422720, label %originalBB156
    i32 141008668, label %originalBBpart2158
    i32 -1269130054, label %for.inc7
    i32 2005823040, label %for.end9
    i32 -287875736, label %originalBB160
    i32 -496756329, label %originalBBpart2162
    i32 1624490993, label %for.cond10
    i32 1243105130, label %for.body12
    i32 -286194368, label %for.cond13
    i32 1712898737, label %for.body15
    i32 1649867149, label %land.lhs.true
    i32 1711112224, label %if.then
    i32 1416647916, label %if.else
    i32 1634794267, label %land.lhs.true23
    i32 147441867, label %land.lhs.true25
    i32 -1848439347, label %originalBB164
    i32 -52094967, label %originalBBpart2166
    i32 80851840, label %if.then31
    i32 1495695063, label %if.else32
    i32 1627555362, label %land.lhs.true34
    i32 379139005, label %originalBB168
    i32 -1295317162, label %originalBBpart2170
    i32 -1328741119, label %land.lhs.true36
    i32 -1450144305, label %if.then42
    i32 716280290, label %land.lhs.true48
    i32 1800609113, label %originalBB172
    i32 1776732147, label %originalBBpart2182
    i32 1039517107, label %land.lhs.true55
    i32 1244786616, label %land.lhs.true61
    i32 1671135066, label %if.then68
    i32 -112154613, label %originalBB184
    i32 396184392, label %originalBBpart2186
    i32 1063661291, label %if.end
    i32 492465815, label %if.end69
    i32 880348901, label %if.end70
    i32 1477526872, label %originalBB188
    i32 -903281697, label %originalBBpart2190
    i32 -813532944, label %if.end71
    i32 -764996660, label %land.lhs.true74
    i32 -34230045, label %originalBB192
    i32 788930843, label %originalBBpart2194
    i32 -1025958419, label %if.then80
    i32 531700698, label %if.else82
    i32 592066468, label %originalBB196
    i32 2003111720, label %originalBBpart2201
    i32 -2060420818, label %land.lhs.true85
    i32 1567981519, label %land.lhs.true88
    i32 -1380448822, label %originalBB203
    i32 950190743, label %originalBBpart2205
    i32 1134217759, label %if.then94
    i32 -516648611, label %if.else96
    i32 823690780, label %land.lhs.true99
    i32 1801529442, label %land.lhs.true102
    i32 1008928067, label %originalBB207
    i32 -1278967272, label %originalBBpart2209
    i32 1495109163, label %if.then108
    i32 363755219, label %land.lhs.true115
    i32 1424788485, label %land.lhs.true122
    i32 292036476, label %land.lhs.true129
    i32 -1251232796, label %if.then136
    i32 973131494, label %originalBB211
    i32 -162137473, label %originalBBpart2213
    i32 -307282217, label %if.end137
    i32 879939706, label %originalBB215
    i32 1851509950, label %originalBBpart2217
    i32 1272383172, label %if.end138
    i32 1232974760, label %originalBB219
    i32 -756490840, label %originalBBpart2221
    i32 -675198445, label %if.end139
    i32 -1212039564, label %if.end140
    i32 596475132, label %originalBB223
    i32 -933570275, label %originalBBpart2225
    i32 -1949220370, label %for.inc141
    i32 -688501744, label %for.end143
    i32 -995625481, label %originalBB227
    i32 168455884, label %originalBBpart2229
    i32 1380094667, label %for.inc144
    i32 616152443, label %originalBB231
    i32 1963161322, label %originalBBpart2241
    i32 -1405948876, label %for.end146
    i32 -333150673, label %originalBBalteredBB
    i32 -1882024796, label %originalBB152alteredBB
    i32 737861651, label %originalBB156alteredBB
    i32 1860664341, label %originalBB160alteredBB
    i32 -574289646, label %originalBB164alteredBB
    i32 -113495275, label %originalBB168alteredBB
    i32 956315091, label %originalBB172alteredBB
    i32 856253369, label %originalBB184alteredBB
    i32 115430250, label %originalBB188alteredBB
    i32 -848923723, label %originalBB192alteredBB
    i32 1996167097, label %originalBB196alteredBB
    i32 735124767, label %originalBB203alteredBB
    i32 1922632660, label %originalBB207alteredBB
    i32 807764205, label %originalBB211alteredBB
    i32 1053595047, label %originalBB215alteredBB
    i32 944523071, label %originalBB219alteredBB
    i32 1187154832, label %originalBB223alteredBB
    i32 -313214343, label %originalBB227alteredBB
    i32 -2053817690, label %originalBB231alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1524833835, i32 -333150673
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1479674178
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1479674178
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 394005854, i32 -333150673
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1229244894, i32 2005823040
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1374729405, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1945275596
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1945275596
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1555616648, i32 -1882024796
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %83, %84
  store i1 %cmp2, i1* %cmp2.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1926842616
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1926842616
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 779841093, i32 -1882024796
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %112 = select i1 %cmp2.reload, i32 -1670860873, i32 -1665571598
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %idxprom = sext i32 %113 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %zu, i64 0, i64 %idxprom
  %114 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %114 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -261100286, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = add i32 %115, 120256224
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 120256224
  %inc = add nsw i32 %115, 1
  store i32 %118, i32* %j, align 4
  store i32 1374729405, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1843422720, i32 737861651
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1945848472
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1945848472
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 141008668, i32 737861651
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1269130054, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc8 = add nsw i32 %148, 1
  store i32 %150, i32* %i, align 4
  store i32 -1128139483, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 779827129
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 779827129
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
  %177 = select i1 %175, i32 -287875736, i32 1860664341
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -496756329, i32 1860664341
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1624490993, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %192, %193
  %194 = select i1 %cmp11, i32 1243105130, i32 -1405948876
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -286194368, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %195, %196
  %197 = select i1 %cmp14, i32 1712898737, i32 -688501744
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %198, 0
  %199 = select i1 %cmp16, i32 1649867149, i32 1416647916
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %200 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %zu, i64 0, i64 %idxprom17
  %201 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %201 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %202 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %202, 0
  %203 = select i1 %cmp21, i32 1711112224, i32 1416647916
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  store i32 %204, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 -813532944, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %cmp22 = icmp ne i32 %205, 0
  %206 = select i1 %cmp22, i32 1634794267, i32 1495695063
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %cmp24 = icmp eq i32 %207, 0
  %208 = select i1 %cmp24, i32 147441867, i32 1495695063
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -1998213902
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1998213902
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1848439347, i32 -574289646
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %224 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %zu, i64 0, i64 %idxprom26
  %225 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %225 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %226 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %226, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -52094967, i32 -574289646
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %241 = select i1 %cmp30.reload, i32 80851840, i32 1495695063
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %242 = load i32, i32* %i, align 4
  store i32 %242, i32* %b, align 4
  store i32 880348901, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %cmp33 = icmp ne i32 %243, 0
  %244 = select i1 %cmp33, i32 1627555362, i32 492465815
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 379139005, i32 -113495275
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %cmp35 = icmp ne i32 %271, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -529646307
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -529646307
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1295317162, i32 -113495275
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %287 = select i1 %cmp35.reload, i32 -1328741119, i32 492465815
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %288 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %zu, i64 0, i64 %idxprom37
  %289 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %289 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %290 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %290, 0
  %291 = select i1 %cmp41, i32 -1450144305, i32 492465815
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = add i32 %292, -1151225710
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1151225710
  %sub = sub nsw i32 %292, 1
  %idxprom43 = sext i32 %295 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %zu, i64 0, i64 %idxprom43
  %296 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %296 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %297 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %297, 255
  %298 = select i1 %cmp47, i32 716280290, i32 1063661291
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1800609113, i32 956315091
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %325 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %zu, i64 0, i64 %idxprom49
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %sub51 = sub nsw i32 %326, 1
  %idxprom52 = sext i32 %328 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom52
  %329 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %329, 255
  store i1 %cmp54, i1* %cmp54.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1776732147, i32 956315091
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %356 = select i1 %cmp54.reload, i32 1039517107, i32 1063661291
  store i32 %356, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %add = add nsw i32 %357, 1
  %idxprom56 = sext i32 %359 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %zu, i64 0, i64 %idxprom56
  %360 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %360 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %361 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %361, 0
  %362 = select i1 %cmp60, i32 1244786616, i32 1063661291
  store i32 %362, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %363 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %zu, i64 0, i64 %idxprom62
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %add64 = add nsw i32 %364, 1
  %idxprom65 = sext i32 %368 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom65
  %369 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %369, 0
  %370 = select i1 %cmp67, i32 1671135066, i32 1063661291
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
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
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -112154613, i32 856253369
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  store i32 %397, i32* %a, align 4
  %398 = load i32, i32* %i, align 4
  store i32 %398, i32* %b, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 396184392, i32 856253369
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1063661291, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 492465815, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 880348901, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, 489895309
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 489895309
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1477526872, i32 115430250
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, 2042641310
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 2042641310
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -903281697, i32 115430250
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -813532944, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = load i32, i32* %n, align 4
  %469 = add i32 %468, 119867804
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 119867804
  %sub72 = sub nsw i32 %468, 1
  %cmp73 = icmp eq i32 %467, %471
  %472 = select i1 %cmp73, i32 -764996660, i32 531700698
  store i32 %472, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, 1939266688
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1939266688
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -34230045, i32 -848923723
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %488 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %zu, i64 0, i64 %idxprom75
  %489 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %489 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %490 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %490, 0
  store i1 %cmp79, i1* %cmp79.reg2mem
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, -804289528
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -804289528
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 788930843, i32 -848923723
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %506 = select i1 %cmp79.reload, i32 -1025958419, i32 531700698
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  store i32 %507, i32* %c, align 4
  %508 = load i32, i32* %n, align 4
  %509 = add i32 %508, 2029954691
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 2029954691
  %sub81 = sub nsw i32 %508, 1
  store i32 %511, i32* %d, align 4
  store i32 -1212039564, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 592066468, i32 1996167097
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = load i32, i32* %n, align 4
  %540 = sub i32 %539, 1936769949
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 1936769949
  %sub83 = sub nsw i32 %539, 1
  %cmp84 = icmp ne i32 %538, %542
  store i1 %cmp84, i1* %cmp84.reg2mem
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, -494439991
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -494439991
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 2003111720, i32 1996167097
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %570 = select i1 %cmp84.reload, i32 -2060420818, i32 -516648611
  store i32 %570, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %571 = load i32, i32* %j, align 4
  %572 = load i32, i32* %n, align 4
  %573 = sub i32 %572, 884834101
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 884834101
  %sub86 = sub nsw i32 %572, 1
  %cmp87 = icmp eq i32 %571, %575
  %576 = select i1 %cmp87, i32 1567981519, i32 -516648611
  store i32 %576, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -1380448822, i32 735124767
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %603 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %603 to i64
  %arrayidx90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %zu, i64 0, i64 %idxprom89
  %604 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %604 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %605 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %605, 0
  store i1 %cmp93, i1* %cmp93.reg2mem
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 950190743, i32 735124767
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %632 = select i1 %cmp93.reload, i32 1134217759, i32 -516648611
  store i32 %632, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %633 = load i32, i32* %n, align 4
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %sub95 = sub nsw i32 %633, 1
  store i32 %635, i32* %c, align 4
  %636 = load i32, i32* %i, align 4
  store i32 %636, i32* %d, align 4
  store i32 -675198445, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = load i32, i32* %n, align 4
  %639 = add i32 %638, 1080028368
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 1080028368
  %sub97 = sub nsw i32 %638, 1
  %cmp98 = icmp ne i32 %637, %641
  %642 = select i1 %cmp98, i32 823690780, i32 1272383172
  store i32 %642, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %643 = load i32, i32* %j, align 4
  %644 = load i32, i32* %n, align 4
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %sub100 = sub nsw i32 %644, 1
  %cmp101 = icmp ne i32 %643, %646
  %647 = select i1 %cmp101, i32 1801529442, i32 1272383172
  store i32 %647, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = add i32 %648, 1224590273
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 1224590273
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 1008928067, i32 1922632660
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %675 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %675 to i64
  %arrayidx104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %zu, i64 0, i64 %idxprom103
  %676 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %676 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  %677 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp eq i32 %677, 0
  store i1 %cmp107, i1* %cmp107.reg2mem
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 %678, 1377930645
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 1377930645
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 false, true
  %691 = and i1 %688, false
  %692 = and i1 %686, %690
  %693 = and i1 %689, false
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 false, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 -1278967272, i32 1922632660
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %705 = select i1 %cmp107.reload, i32 1495109163, i32 1272383172
  store i32 %705, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %706 = load i32, i32* %j, align 4
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %sub109 = sub nsw i32 %706, 1
  %idxprom110 = sext i32 %708 to i64
  %arrayidx111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %zu, i64 0, i64 %idxprom110
  %709 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %709 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  %710 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp eq i32 %710, 0
  %711 = select i1 %cmp114, i32 363755219, i32 -307282217
  store i32 %711, i32* %switchVar
  br label %loopEnd

land.lhs.true115:                                 ; preds = %loopEntry
  %712 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %712 to i64
  %arrayidx117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %zu, i64 0, i64 %idxprom116
  %713 = load i32, i32* %i, align 4
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %sub118 = sub nsw i32 %713, 1
  %idxprom119 = sext i32 %715 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx117, i64 0, i64 %idxprom119
  %716 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp eq i32 %716, 0
  %717 = select i1 %cmp121, i32 1424788485, i32 -307282217
  store i32 %717, i32* %switchVar
  br label %loopEnd

land.lhs.true122:                                 ; preds = %loopEntry
  %718 = load i32, i32* %j, align 4
  %719 = sub i32 %718, -910404155
  %720 = add i32 %719, 1
  %721 = add i32 %720, -910404155
  %add123 = add nsw i32 %718, 1
  %idxprom124 = sext i32 %721 to i64
  %arrayidx125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %zu, i64 0, i64 %idxprom124
  %722 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %722 to i64
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx125, i64 0, i64 %idxprom126
  %723 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp eq i32 %723, 255
  %724 = select i1 %cmp128, i32 292036476, i32 -307282217
  store i32 %724, i32* %switchVar
  br label %loopEnd

land.lhs.true129:                                 ; preds = %loopEntry
  %725 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %725 to i64
  %arrayidx131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %zu, i64 0, i64 %idxprom130
  %726 = load i32, i32* %i, align 4
  %727 = add i32 %726, -1913311808
  %728 = add i32 %727, 1
  %729 = sub i32 %728, -1913311808
  %add132 = add nsw i32 %726, 1
  %idxprom133 = sext i32 %729 to i64
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx131, i64 0, i64 %idxprom133
  %730 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp eq i32 %730, 255
  %731 = select i1 %cmp135, i32 -1251232796, i32 -307282217
  store i32 %731, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 true, true
  %744 = and i1 %741, true
  %745 = and i1 %739, %743
  %746 = and i1 %742, true
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 true, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 973131494, i32 807764205
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %758 = load i32, i32* %j, align 4
  store i32 %758, i32* %c, align 4
  %759 = load i32, i32* %i, align 4
  store i32 %759, i32* %d, align 4
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = sub i32 %760, 1990777099
  %763 = sub i32 %762, 1
  %764 = add i32 %763, 1990777099
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 true, true
  %773 = and i1 %770, true
  %774 = and i1 %768, %772
  %775 = and i1 %771, true
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 true, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 -162137473, i32 807764205
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -307282217, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = add i32 %787, 1766005308
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, 1766005308
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 true, true
  %800 = and i1 %797, true
  %801 = and i1 %795, %799
  %802 = and i1 %798, true
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 true, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  %813 = select i1 %811, i32 879939706, i32 1053595047
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = add i32 %814, -612006008
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, -612006008
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 false, true
  %827 = and i1 %824, false
  %828 = and i1 %822, %826
  %829 = and i1 %825, false
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 false, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  %840 = select i1 %838, i32 1851509950, i32 1053595047
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 1272383172, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %841 = load i32, i32* @x
  %842 = load i32, i32* @y
  %843 = sub i32 0, 1
  %844 = add i32 %841, %843
  %845 = sub i32 %841, 1
  %846 = mul i32 %841, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %842, 10
  %850 = xor i1 %848, true
  %851 = xor i1 %849, true
  %852 = xor i1 false, true
  %853 = and i1 %850, false
  %854 = and i1 %848, %852
  %855 = and i1 %851, false
  %856 = and i1 %849, %852
  %857 = or i1 %853, %854
  %858 = or i1 %855, %856
  %859 = xor i1 %857, %858
  %860 = or i1 %850, %851
  %861 = xor i1 %860, true
  %862 = or i1 false, %852
  %863 = and i1 %861, %862
  %864 = or i1 %859, %863
  %865 = or i1 %848, %849
  %866 = select i1 %864, i32 1232974760, i32 944523071
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %867 = load i32, i32* @x
  %868 = load i32, i32* @y
  %869 = sub i32 %867, -355766803
  %870 = sub i32 %869, 1
  %871 = add i32 %870, -355766803
  %872 = sub i32 %867, 1
  %873 = mul i32 %867, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %868, 10
  %877 = xor i1 %875, true
  %878 = xor i1 %876, true
  %879 = xor i1 false, true
  %880 = and i1 %877, false
  %881 = and i1 %875, %879
  %882 = and i1 %878, false
  %883 = and i1 %876, %879
  %884 = or i1 %880, %881
  %885 = or i1 %882, %883
  %886 = xor i1 %884, %885
  %887 = or i1 %877, %878
  %888 = xor i1 %887, true
  %889 = or i1 false, %879
  %890 = and i1 %888, %889
  %891 = or i1 %886, %890
  %892 = or i1 %875, %876
  %893 = select i1 %891, i32 -756490840, i32 944523071
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -675198445, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 -1212039564, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  %894 = load i32, i32* @x
  %895 = load i32, i32* @y
  %896 = add i32 %894, 225186851
  %897 = sub i32 %896, 1
  %898 = sub i32 %897, 225186851
  %899 = sub i32 %894, 1
  %900 = mul i32 %894, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %895, 10
  %904 = xor i1 %902, true
  %905 = xor i1 %903, true
  %906 = xor i1 true, true
  %907 = and i1 %904, true
  %908 = and i1 %902, %906
  %909 = and i1 %905, true
  %910 = and i1 %903, %906
  %911 = or i1 %907, %908
  %912 = or i1 %909, %910
  %913 = xor i1 %911, %912
  %914 = or i1 %904, %905
  %915 = xor i1 %914, true
  %916 = or i1 true, %906
  %917 = and i1 %915, %916
  %918 = or i1 %913, %917
  %919 = or i1 %902, %903
  %920 = select i1 %918, i32 596475132, i32 1187154832
  store i32 %920, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %921 = load i32, i32* @x
  %922 = load i32, i32* @y
  %923 = sub i32 0, 1
  %924 = add i32 %921, %923
  %925 = sub i32 %921, 1
  %926 = mul i32 %921, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %922, 10
  %930 = and i1 %928, %929
  %931 = xor i1 %928, %929
  %932 = or i1 %930, %931
  %933 = or i1 %928, %929
  %934 = select i1 %932, i32 -933570275, i32 1187154832
  store i32 %934, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -1949220370, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %935 = load i32, i32* %j, align 4
  %936 = sub i32 0, 1
  %937 = sub i32 %935, %936
  %inc142 = add nsw i32 %935, 1
  store i32 %937, i32* %j, align 4
  store i32 -286194368, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %938 = load i32, i32* @x
  %939 = load i32, i32* @y
  %940 = sub i32 0, 1
  %941 = add i32 %938, %940
  %942 = sub i32 %938, 1
  %943 = mul i32 %938, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %939, 10
  %947 = xor i1 %945, true
  %948 = xor i1 %946, true
  %949 = xor i1 false, true
  %950 = and i1 %947, false
  %951 = and i1 %945, %949
  %952 = and i1 %948, false
  %953 = and i1 %946, %949
  %954 = or i1 %950, %951
  %955 = or i1 %952, %953
  %956 = xor i1 %954, %955
  %957 = or i1 %947, %948
  %958 = xor i1 %957, true
  %959 = or i1 false, %949
  %960 = and i1 %958, %959
  %961 = or i1 %956, %960
  %962 = or i1 %945, %946
  %963 = select i1 %961, i32 -995625481, i32 -313214343
  store i32 %963, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %964 = load i32, i32* @x
  %965 = load i32, i32* @y
  %966 = add i32 %964, 577453926
  %967 = sub i32 %966, 1
  %968 = sub i32 %967, 577453926
  %969 = sub i32 %964, 1
  %970 = mul i32 %964, %968
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %965, 10
  %974 = xor i1 %972, true
  %975 = xor i1 %973, true
  %976 = xor i1 false, true
  %977 = and i1 %974, false
  %978 = and i1 %972, %976
  %979 = and i1 %975, false
  %980 = and i1 %973, %976
  %981 = or i1 %977, %978
  %982 = or i1 %979, %980
  %983 = xor i1 %981, %982
  %984 = or i1 %974, %975
  %985 = xor i1 %984, true
  %986 = or i1 false, %976
  %987 = and i1 %985, %986
  %988 = or i1 %983, %987
  %989 = or i1 %972, %973
  %990 = select i1 %988, i32 168455884, i32 -313214343
  store i32 %990, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 1380094667, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %991 = load i32, i32* @x
  %992 = load i32, i32* @y
  %993 = sub i32 %991, -960043176
  %994 = sub i32 %993, 1
  %995 = add i32 %994, -960043176
  %996 = sub i32 %991, 1
  %997 = mul i32 %991, %995
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %992, 10
  %1001 = and i1 %999, %1000
  %1002 = xor i1 %999, %1000
  %1003 = or i1 %1001, %1002
  %1004 = or i1 %999, %1000
  %1005 = select i1 %1003, i32 616152443, i32 -2053817690
  store i32 %1005, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %1006 = load i32, i32* %i, align 4
  %1007 = add i32 %1006, -1002727964
  %1008 = add i32 %1007, 1
  %1009 = sub i32 %1008, -1002727964
  %inc145 = add nsw i32 %1006, 1
  store i32 %1009, i32* %i, align 4
  %1010 = load i32, i32* @x
  %1011 = load i32, i32* @y
  %1012 = sub i32 %1010, -784766733
  %1013 = sub i32 %1012, 1
  %1014 = add i32 %1013, -784766733
  %1015 = sub i32 %1010, 1
  %1016 = mul i32 %1010, %1014
  %1017 = urem i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1011, 10
  %1020 = and i1 %1018, %1019
  %1021 = xor i1 %1018, %1019
  %1022 = or i1 %1020, %1021
  %1023 = or i1 %1018, %1019
  %1024 = select i1 %1022, i32 1963161322, i32 -2053817690
  store i32 %1024, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 1624490993, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %1025 = load i32, i32* %c, align 4
  %1026 = load i32, i32* %a, align 4
  %1027 = sub i32 0, %1026
  %1028 = add i32 %1025, %1027
  %sub147 = sub nsw i32 %1025, %1026
  %1029 = sub i32 %1028, -1183013025
  %1030 = sub i32 %1029, 1
  %1031 = add i32 %1030, -1183013025
  %sub148 = sub nsw i32 %1028, 1
  %1032 = load i32, i32* %d, align 4
  %1033 = load i32, i32* %b, align 4
  %1034 = sub i32 0, %1033
  %1035 = add i32 %1032, %1034
  %sub149 = sub nsw i32 %1032, %1033
  %1036 = add i32 %1035, -1923320547
  %1037 = sub i32 %1036, 1
  %1038 = sub i32 %1037, -1923320547
  %sub150 = sub nsw i32 %1035, 1
  %mul = mul nsw i32 %1031, %1038
  store i32 %mul, i32* %mian, align 4
  %1039 = load i32, i32* %mian, align 4
  %call151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1039)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1040 = load i32, i32* %i, align 4
  %1041 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %1040, %1041
  store i32 -1524833835, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %1042 = load i32, i32* %j, align 4
  %1043 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %1042, %1043
  store i32 1555616648, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 1843422720, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -287875736, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %1044 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %1044 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %zu, i64 0, i64 %idxprom26alteredBB
  %1045 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %1045 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %1046 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp eq i32 %1046, 0
  store i32 -1848439347, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %1047 = load i32, i32* %i, align 4
  %cmp35alteredBB = icmp ne i32 %1047, 0
  store i32 379139005, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %1048 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %1048 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %zu, i64 0, i64 %idxprom49alteredBB
  %1049 = load i32, i32* %i, align 4
  %_ = shl i32 %1049, 1
  %_173 = shl i32 %1049, 1
  %_174 = shl i32 %1049, 1
  %_175 = shl i32 %1049, 1
  %1050 = sub i32 0, 1
  %1051 = add i32 %1049, %1050
  %_176 = sub i32 %1049, 1
  %gen = mul i32 %1051, 1
  %1052 = sub i32 0, 1357734456
  %1053 = sub i32 %1052, %1049
  %1054 = add i32 %1053, 1357734456
  %_177 = sub i32 0, %1049
  %1055 = sub i32 0, %1054
  %1056 = sub i32 0, 1
  %1057 = add i32 %1055, %1056
  %1058 = sub i32 0, %1057
  %gen178 = add i32 %1054, 1
  %1059 = add i32 %1049, 1518505134
  %1060 = sub i32 %1059, 1
  %1061 = sub i32 %1060, 1518505134
  %_179 = sub i32 %1049, 1
  %gen180 = mul i32 %1061, 1
  %1062 = sub i32 0, 1
  %1063 = add i32 %1049, %1062
  %sub51alteredBB = sub nsw i32 %1049, 1
  %idxprom52alteredBB = sext i32 %1063 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom52alteredBB
  %1064 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp eq i32 %1064, 255
  store i32 1800609113, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %1065 = load i32, i32* %j, align 4
  store i32 %1065, i32* %a, align 4
  %1066 = load i32, i32* %i, align 4
  store i32 %1066, i32* %b, align 4
  store i32 -112154613, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 1477526872, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %1067 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %1067 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %zu, i64 0, i64 %idxprom75alteredBB
  %1068 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %1068 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76alteredBB, i64 0, i64 %idxprom77alteredBB
  %1069 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp eq i32 %1069, 0
  store i32 -34230045, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %1070 = load i32, i32* %i, align 4
  %1071 = load i32, i32* %n, align 4
  %1072 = add i32 %1071, -1912311024
  %1073 = sub i32 %1072, 1
  %1074 = sub i32 %1073, -1912311024
  %_197 = sub i32 %1071, 1
  %gen198 = mul i32 %1074, 1
  %_199 = shl i32 %1071, 1
  %1075 = add i32 %1071, 1231754822
  %1076 = sub i32 %1075, 1
  %1077 = sub i32 %1076, 1231754822
  %sub83alteredBB = sub nsw i32 %1071, 1
  %cmp84alteredBB = icmp ne i32 %1070, %1077
  store i32 592066468, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %1078 = load i32, i32* %j, align 4
  %idxprom89alteredBB = sext i32 %1078 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %zu, i64 0, i64 %idxprom89alteredBB
  %1079 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %1079 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx90alteredBB, i64 0, i64 %idxprom91alteredBB
  %1080 = load i32, i32* %arrayidx92alteredBB, align 4
  %cmp93alteredBB = icmp eq i32 %1080, 0
  store i32 -1380448822, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1081 = load i32, i32* %j, align 4
  %idxprom103alteredBB = sext i32 %1081 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %zu, i64 0, i64 %idxprom103alteredBB
  %1082 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %1082 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx104alteredBB, i64 0, i64 %idxprom105alteredBB
  %1083 = load i32, i32* %arrayidx106alteredBB, align 4
  %cmp107alteredBB = icmp eq i32 %1083, 0
  store i32 1008928067, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1084 = load i32, i32* %j, align 4
  store i32 %1084, i32* %c, align 4
  %1085 = load i32, i32* %i, align 4
  store i32 %1085, i32* %d, align 4
  store i32 973131494, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 879939706, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 1232974760, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 596475132, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 -995625481, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %1086 = load i32, i32* %i, align 4
  %1087 = sub i32 %1086, 28470174
  %1088 = sub i32 %1087, 1
  %1089 = add i32 %1088, 28470174
  %_232 = sub i32 %1086, 1
  %gen233 = mul i32 %1089, 1
  %1090 = sub i32 %1086, -229966319
  %1091 = sub i32 %1090, 1
  %1092 = add i32 %1091, -229966319
  %_234 = sub i32 %1086, 1
  %gen235 = mul i32 %1092, 1
  %1093 = sub i32 0, -1972282763
  %1094 = sub i32 %1093, %1086
  %1095 = add i32 %1094, -1972282763
  %_236 = sub i32 0, %1086
  %1096 = sub i32 0, 1
  %1097 = sub i32 %1095, %1096
  %gen237 = add i32 %1095, 1
  %1098 = add i32 0, 2077065267
  %1099 = sub i32 %1098, %1086
  %1100 = sub i32 %1099, 2077065267
  %_238 = sub i32 0, %1086
  %1101 = sub i32 0, %1100
  %1102 = sub i32 0, 1
  %1103 = add i32 %1101, %1102
  %1104 = sub i32 0, %1103
  %gen239 = add i32 %1100, 1
  %1105 = sub i32 %1086, -589592858
  %1106 = add i32 %1105, 1
  %1107 = add i32 %1106, -589592858
  %inc145alteredBB = add nsw i32 %1086, 1
  store i32 %1107, i32* %i, align 4
  store i32 616152443, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %originalBBpart2241, %originalBB231, %for.inc144, %originalBBpart2229, %originalBB227, %for.end143, %for.inc141, %originalBBpart2225, %originalBB223, %if.end140, %if.end139, %originalBBpart2221, %originalBB219, %if.end138, %originalBBpart2217, %originalBB215, %if.end137, %originalBBpart2213, %originalBB211, %if.then136, %land.lhs.true129, %land.lhs.true122, %land.lhs.true115, %if.then108, %originalBBpart2209, %originalBB207, %land.lhs.true102, %land.lhs.true99, %if.else96, %if.then94, %originalBBpart2205, %originalBB203, %land.lhs.true88, %land.lhs.true85, %originalBBpart2201, %originalBB196, %if.else82, %if.then80, %originalBBpart2194, %originalBB192, %land.lhs.true74, %if.end71, %originalBBpart2190, %originalBB188, %if.end70, %if.end69, %if.end, %originalBBpart2186, %originalBB184, %if.then68, %land.lhs.true61, %land.lhs.true55, %originalBBpart2182, %originalBB172, %land.lhs.true48, %if.then42, %land.lhs.true36, %originalBBpart2170, %originalBB168, %land.lhs.true34, %if.else32, %if.then31, %originalBBpart2166, %originalBB164, %land.lhs.true25, %land.lhs.true23, %if.else, %if.then, %land.lhs.true, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart2162, %originalBB160, %for.end9, %for.inc7, %originalBBpart2158, %originalBB156, %for.end, %for.inc, %for.body3, %originalBBpart2154, %originalBB152, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
