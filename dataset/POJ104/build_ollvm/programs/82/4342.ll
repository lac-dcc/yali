; ModuleID = 'source-C-CXX/82/4342.c'
source_filename = "source-C-CXX/82/4342.c"
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
  %cmp57.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %chengji = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %xuefen = alloca [10 x i32], align 16
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca double, align 8
  %GPA = alloca double, align 8
  %point = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store double 0.000000e+00, double* %t, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -192566585, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 -192566585, label %for.cond
    i32 -1291579179, label %originalBB
    i32 111785832, label %originalBBpart2
    i32 1678358203, label %for.body
    i32 227642640, label %originalBB127
    i32 -1282200617, label %originalBBpart2145
    i32 1484116675, label %for.inc
    i32 435151812, label %originalBB147
    i32 844552084, label %originalBBpart2160
    i32 -663324963, label %for.end
    i32 -291772293, label %for.cond4
    i32 1044965731, label %for.body6
    i32 -80620843, label %land.lhs.true
    i32 587894587, label %originalBB162
    i32 -1347336451, label %originalBBpart2164
    i32 547129883, label %if.then
    i32 468478827, label %if.else
    i32 -1121127229, label %land.lhs.true21
    i32 -1811731029, label %if.then25
    i32 -1348042098, label %if.else28
    i32 -1089815352, label %land.lhs.true32
    i32 -960850355, label %if.then36
    i32 -1359133691, label %originalBB166
    i32 1373346826, label %originalBBpart2168
    i32 -410548857, label %if.else39
    i32 -280432671, label %land.lhs.true43
    i32 -377649411, label %if.then47
    i32 195551869, label %if.else50
    i32 -1180798831, label %land.lhs.true54
    i32 -2035062983, label %originalBB170
    i32 -985990945, label %originalBBpart2172
    i32 -967672660, label %if.then58
    i32 576138182, label %if.else61
    i32 1057689249, label %land.lhs.true65
    i32 -2075024667, label %if.then69
    i32 -864727079, label %if.else72
    i32 -650053887, label %originalBB174
    i32 -282942079, label %originalBBpart2176
    i32 1593969281, label %land.lhs.true76
    i32 568220424, label %if.then80
    i32 -191313565, label %if.else83
    i32 1132495490, label %land.lhs.true87
    i32 -919920620, label %if.then91
    i32 -887325617, label %originalBB178
    i32 -1323163837, label %originalBBpart2180
    i32 1588318621, label %if.else94
    i32 272151544, label %land.lhs.true98
    i32 1081482889, label %if.then102
    i32 -596837849, label %originalBB182
    i32 1831767582, label %originalBBpart2184
    i32 -34981264, label %if.else105
    i32 1018721637, label %if.end
    i32 1053382336, label %if.end108
    i32 -1804009901, label %if.end109
    i32 -1583197105, label %if.end110
    i32 1004424102, label %originalBB186
    i32 1053193230, label %originalBBpart2188
    i32 -211679316, label %if.end111
    i32 1167697332, label %originalBB190
    i32 -1545967331, label %originalBBpart2192
    i32 -2025942464, label %if.end112
    i32 2030027163, label %if.end113
    i32 -759261903, label %if.end114
    i32 1919852865, label %originalBB194
    i32 -135942707, label %originalBBpart2196
    i32 1311380698, label %if.end115
    i32 -954193983, label %for.inc121
    i32 117594916, label %for.end123
    i32 -196626767, label %originalBBalteredBB
    i32 -1485831980, label %originalBB127alteredBB
    i32 1415751123, label %originalBB147alteredBB
    i32 1491794650, label %originalBB162alteredBB
    i32 -1875345245, label %originalBB166alteredBB
    i32 -807616422, label %originalBB170alteredBB
    i32 -474284260, label %originalBB174alteredBB
    i32 -1957936726, label %originalBB178alteredBB
    i32 -472895907, label %originalBB182alteredBB
    i32 -2050165186, label %originalBB186alteredBB
    i32 -1515027229, label %originalBB190alteredBB
    i32 -1362452221, label %originalBB194alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1291579179, i32 -196626767
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 111785832, i32 -196626767
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1678358203, i32 -663324963
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1285889898
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1285889898
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 227642640, i32 -1485831980
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %47 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %47 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom2
  %48 = load i32, i32* %arrayidx3, align 4
  %49 = load i32, i32* %s, align 4
  %50 = sub i32 0, %48
  %51 = sub i32 %49, %50
  %add = add nsw i32 %49, %48
  store i32 %51, i32* %s, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -661133821
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -661133821
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1282200617, i32 -1485831980
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1484116675, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1543426086
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1543426086
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 435151812, i32 1415751123
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc = add nsw i32 %106, 1
  store i32 %108, i32* %j, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1058112172
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1058112172
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 844552084, i32 1415751123
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -192566585, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -291772293, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %136, %137
  %138 = select i1 %cmp5, i32 1044965731, i32 117594916
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %139 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %140 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %140 to i64
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom10
  %141 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %141, 90
  %142 = select i1 %cmp12, i32 -80620843, i32 468478827
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 587894587, i32 1491794650
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %157 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom13
  %158 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %158, 100
  store i1 %cmp15, i1* %cmp15.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1347336451, i32 1491794650
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %173 = select i1 %cmp15.reload, i32 547129883, i32 468478827
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %174 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %point, i64 0, i64 %idxprom16
  store double 4.000000e+00, double* %arrayidx17, align 8
  store i32 1311380698, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %175 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom18
  %176 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %176, 85
  %177 = select i1 %cmp20, i32 -1121127229, i32 -1348042098
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %178 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom22
  %179 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %179, 89
  %180 = select i1 %cmp24, i32 -1811731029, i32 -1348042098
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %181 to i64
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %point, i64 0, i64 %idxprom26
  store double 3.700000e+00, double* %arrayidx27, align 8
  store i32 -759261903, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %182 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom29
  %183 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sge i32 %183, 82
  %184 = select i1 %cmp31, i32 -1089815352, i32 -410548857
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %185 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom33
  %186 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sle i32 %186, 84
  %187 = select i1 %cmp35, i32 -960850355, i32 -410548857
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1359133691, i32 -1875345245
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %214 to i64
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %point, i64 0, i64 %idxprom37
  store double 3.300000e+00, double* %arrayidx38, align 8
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 1028344208
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1028344208
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1373346826, i32 -1875345245
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 2030027163, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %242 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom40
  %243 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sge i32 %243, 78
  %244 = select i1 %cmp42, i32 -280432671, i32 195551869
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %245 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom44
  %246 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sle i32 %246, 81
  %247 = select i1 %cmp46, i32 -377649411, i32 195551869
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %248 to i64
  %arrayidx49 = getelementptr inbounds [100 x double], [100 x double]* %point, i64 0, i64 %idxprom48
  store double 3.000000e+00, double* %arrayidx49, align 8
  store i32 -2025942464, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %249 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom51
  %250 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %250, 75
  %251 = select i1 %cmp53, i32 -1180798831, i32 576138182
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -2035062983, i32 -807616422
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %278 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom55
  %279 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sle i32 %279, 77
  store i1 %cmp57, i1* %cmp57.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -985990945, i32 -807616422
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %294 = select i1 %cmp57.reload, i32 -967672660, i32 576138182
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %295 to i64
  %arrayidx60 = getelementptr inbounds [100 x double], [100 x double]* %point, i64 0, i64 %idxprom59
  store double 2.700000e+00, double* %arrayidx60, align 8
  store i32 -211679316, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %296 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom62
  %297 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %297, 72
  %298 = select i1 %cmp64, i32 1057689249, i32 -864727079
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %299 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom66
  %300 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %300, 74
  %301 = select i1 %cmp68, i32 -2075024667, i32 -864727079
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %302 to i64
  %arrayidx71 = getelementptr inbounds [100 x double], [100 x double]* %point, i64 0, i64 %idxprom70
  store double 2.300000e+00, double* %arrayidx71, align 8
  store i32 -1583197105, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
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
  %328 = select i1 %326, i32 -650053887, i32 -474284260
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %329 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom73
  %330 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sge i32 %330, 68
  store i1 %cmp75, i1* %cmp75.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -1301525112
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1301525112
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -282942079, i32 -474284260
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %358 = select i1 %cmp75.reload, i32 1593969281, i32 -191313565
  store i32 %358, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %359 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom77
  %360 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sle i32 %360, 71
  %361 = select i1 %cmp79, i32 568220424, i32 -191313565
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %362 to i64
  %arrayidx82 = getelementptr inbounds [100 x double], [100 x double]* %point, i64 0, i64 %idxprom81
  store double 2.000000e+00, double* %arrayidx82, align 8
  store i32 -1804009901, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %363 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom84
  %364 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sge i32 %364, 64
  %365 = select i1 %cmp86, i32 1132495490, i32 1588318621
  store i32 %365, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %366 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom88
  %367 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sle i32 %367, 67
  %368 = select i1 %cmp90, i32 -919920620, i32 1588318621
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -592447599
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -592447599
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -887325617, i32 -1957936726
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %384 to i64
  %arrayidx93 = getelementptr inbounds [100 x double], [100 x double]* %point, i64 0, i64 %idxprom92
  store double 1.500000e+00, double* %arrayidx93, align 8
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1778218257
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1778218257
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1323163837, i32 -1957936726
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1053382336, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %400 to i64
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom95
  %401 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sge i32 %401, 60
  %402 = select i1 %cmp97, i32 272151544, i32 -34981264
  store i32 %402, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %403 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom99
  %404 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sle i32 %404, 63
  %405 = select i1 %cmp101, i32 1081482889, i32 -34981264
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, -155421972
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -155421972
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -596837849, i32 -472895907
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %433 to i64
  %arrayidx104 = getelementptr inbounds [100 x double], [100 x double]* %point, i64 0, i64 %idxprom103
  store double 1.000000e+00, double* %arrayidx104, align 8
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1831767582, i32 -472895907
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1018721637, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %460 to i64
  %arrayidx107 = getelementptr inbounds [100 x double], [100 x double]* %point, i64 0, i64 %idxprom106
  store double 0.000000e+00, double* %arrayidx107, align 8
  store i32 1018721637, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1053382336, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -1804009901, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -1583197105, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 1004424102, i32 -2050165186
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, 1446225000
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1446225000
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 1053193230, i32 -2050165186
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -211679316, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 1167697332, i32 -1515027229
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -1545967331, i32 -1515027229
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -2025942464, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 2030027163, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 -759261903, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 604339744
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 604339744
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 1919852865, i32 -1362452221
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -135942707, i32 -1362452221
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1311380698, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %595 to i64
  %arrayidx117 = getelementptr inbounds [100 x double], [100 x double]* %point, i64 0, i64 %idxprom116
  %596 = load double, double* %arrayidx117, align 8
  %597 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %597 to i64
  %arrayidx119 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom118
  %598 = load i32, i32* %arrayidx119, align 4
  %conv = sitofp i32 %598 to double
  %mul = fmul double %596, %conv
  %599 = load double, double* %t, align 8
  %add120 = fadd double %599, %mul
  store double %add120, double* %t, align 8
  store i32 -954193983, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %601 = sub i32 %600, -398447440
  %602 = add i32 %601, 1
  %603 = add i32 %602, -398447440
  %inc122 = add nsw i32 %600, 1
  store i32 %603, i32* %i, align 4
  store i32 -291772293, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %604 = load double, double* %t, align 8
  %mul124 = fmul double 1.000000e+00, %604
  %605 = load i32, i32* %s, align 4
  %conv125 = sitofp i32 %605 to double
  %div = fdiv double %mul124, %conv125
  store double %div, double* %GPA, align 8
  %606 = load double, double* %GPA, align 8
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %606)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %607 = load i32, i32* %j, align 4
  %608 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %607, %608
  store i32 -1291579179, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %609 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %610 = load i32, i32* %j, align 4
  %idxprom2alteredBB = sext i32 %610 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom2alteredBB
  %611 = load i32, i32* %arrayidx3alteredBB, align 4
  %612 = load i32, i32* %s, align 4
  %613 = add i32 %612, 1625586983
  %614 = sub i32 %613, %611
  %615 = sub i32 %614, 1625586983
  %_ = sub i32 %612, %611
  %gen = mul i32 %615, %611
  %616 = sub i32 0, %611
  %617 = add i32 %612, %616
  %_128 = sub i32 %612, %611
  %gen129 = mul i32 %617, %611
  %618 = add i32 %612, -1219984339
  %619 = sub i32 %618, %611
  %620 = sub i32 %619, -1219984339
  %_130 = sub i32 %612, %611
  %gen131 = mul i32 %620, %611
  %621 = sub i32 %612, -298169900
  %622 = sub i32 %621, %611
  %623 = add i32 %622, -298169900
  %_132 = sub i32 %612, %611
  %gen133 = mul i32 %623, %611
  %624 = sub i32 0, %611
  %625 = add i32 %612, %624
  %_134 = sub i32 %612, %611
  %gen135 = mul i32 %625, %611
  %626 = sub i32 0, %612
  %627 = add i32 0, %626
  %_136 = sub i32 0, %612
  %628 = sub i32 0, %627
  %629 = sub i32 0, %611
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen137 = add i32 %627, %611
  %_138 = shl i32 %612, %611
  %632 = sub i32 0, -607559031
  %633 = sub i32 %632, %612
  %634 = add i32 %633, -607559031
  %_139 = sub i32 0, %612
  %635 = add i32 %634, 1577799522
  %636 = add i32 %635, %611
  %637 = sub i32 %636, 1577799522
  %gen140 = add i32 %634, %611
  %_141 = shl i32 %612, %611
  %638 = sub i32 0, %611
  %639 = add i32 %612, %638
  %_142 = sub i32 %612, %611
  %gen143 = mul i32 %639, %611
  %640 = add i32 %612, -320031510
  %641 = add i32 %640, %611
  %642 = sub i32 %641, -320031510
  %addalteredBB = add nsw i32 %612, %611
  store i32 %642, i32* %s, align 4
  store i32 227642640, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %j, align 4
  %_148 = shl i32 %643, 1
  %644 = sub i32 0, -1330075314
  %645 = sub i32 %644, %643
  %646 = add i32 %645, -1330075314
  %_149 = sub i32 0, %643
  %647 = sub i32 %646, 1977196660
  %648 = add i32 %647, 1
  %649 = add i32 %648, 1977196660
  %gen150 = add i32 %646, 1
  %650 = sub i32 0, %643
  %651 = add i32 0, %650
  %_151 = sub i32 0, %643
  %652 = sub i32 0, 1
  %653 = sub i32 %651, %652
  %gen152 = add i32 %651, 1
  %_153 = shl i32 %643, 1
  %_154 = shl i32 %643, 1
  %654 = add i32 %643, 1161220429
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 1161220429
  %_155 = sub i32 %643, 1
  %gen156 = mul i32 %656, 1
  %657 = sub i32 0, 1
  %658 = add i32 %643, %657
  %_157 = sub i32 %643, 1
  %gen158 = mul i32 %658, 1
  %659 = add i32 %643, 2135389804
  %660 = add i32 %659, 1
  %661 = sub i32 %660, 2135389804
  %incalteredBB = add nsw i32 %643, 1
  store i32 %661, i32* %j, align 4
  store i32 435151812, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %662 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom13alteredBB
  %663 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sle i32 %663, 100
  store i32 587894587, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %664 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x double], [100 x double]* %point, i64 0, i64 %idxprom37alteredBB
  store double 3.300000e+00, double* %arrayidx38alteredBB, align 8
  store i32 -1359133691, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %665 to i64
  %arrayidx56alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom55alteredBB
  %666 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp sle i32 %666, 77
  store i32 -2035062983, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %667 to i64
  %arrayidx74alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom73alteredBB
  %668 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp sge i32 %668, 68
  store i32 -650053887, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %669 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x double], [100 x double]* %point, i64 0, i64 %idxprom92alteredBB
  store double 1.500000e+00, double* %arrayidx93alteredBB, align 8
  store i32 -887325617, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %670 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x double], [100 x double]* %point, i64 0, i64 %idxprom103alteredBB
  store double 1.000000e+00, double* %arrayidx104alteredBB, align 8
  store i32 -596837849, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 1004424102, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 1167697332, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 1919852865, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB147alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %for.inc121, %if.end115, %originalBBpart2196, %originalBB194, %if.end114, %if.end113, %if.end112, %originalBBpart2192, %originalBB190, %if.end111, %originalBBpart2188, %originalBB186, %if.end110, %if.end109, %if.end108, %if.end, %if.else105, %originalBBpart2184, %originalBB182, %if.then102, %land.lhs.true98, %if.else94, %originalBBpart2180, %originalBB178, %if.then91, %land.lhs.true87, %if.else83, %if.then80, %land.lhs.true76, %originalBBpart2176, %originalBB174, %if.else72, %if.then69, %land.lhs.true65, %if.else61, %if.then58, %originalBBpart2172, %originalBB170, %land.lhs.true54, %if.else50, %if.then47, %land.lhs.true43, %if.else39, %originalBBpart2168, %originalBB166, %if.then36, %land.lhs.true32, %if.else28, %if.then25, %land.lhs.true21, %if.else, %if.then, %originalBBpart2164, %originalBB162, %land.lhs.true, %for.body6, %for.cond4, %for.end, %originalBBpart2160, %originalBB147, %for.inc, %originalBBpart2145, %originalBB127, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
