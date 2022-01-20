; ModuleID = 'source-C-CXX/85/1526.c'
source_filename = "source-C-CXX/85/1526.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sutdent = type { i32, [100 x i32], i32, [200 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp129.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %data = alloca [100 x %struct.sutdent], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 484617656, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar261 = load i32, i32* %switchVar
  switch i32 %switchVar261, label %switchDefault [
    i32 484617656, label %for.cond
    i32 -1501813897, label %originalBB
    i32 1883487451, label %originalBBpart2
    i32 -1674151259, label %for.body
    i32 -1840217305, label %for.cond1
    i32 956145613, label %originalBB138
    i32 1692726595, label %originalBBpart2140
    i32 -1447594130, label %for.body3
    i32 -1332336264, label %for.inc
    i32 1237244024, label %for.end
    i32 -519319022, label %for.cond10
    i32 181215739, label %for.body12
    i32 -1747657975, label %for.inc17
    i32 2061868397, label %originalBB142
    i32 676967417, label %originalBBpart2148
    i32 -1335928602, label %for.end19
    i32 -1142160160, label %for.inc20
    i32 -1771849953, label %for.end22
    i32 952032233, label %for.cond23
    i32 -46694986, label %originalBB150
    i32 -657999605, label %originalBBpart2152
    i32 1729816797, label %for.body25
    i32 1825857950, label %if.then
    i32 -1102345966, label %if.else
    i32 698216009, label %originalBB154
    i32 -647298040, label %originalBBpart2156
    i32 1610985314, label %for.cond34
    i32 1254045656, label %for.body39
    i32 197938662, label %for.inc46
    i32 1714319791, label %for.end48
    i32 -1756123792, label %if.end
    i32 1514088092, label %for.inc49
    i32 2003627209, label %for.end51
    i32 -1028491931, label %for.cond52
    i32 1580731045, label %for.body54
    i32 -1868530806, label %originalBB158
    i32 104402875, label %originalBBpart2160
    i32 1457058766, label %if.then59
    i32 765549869, label %if.else60
    i32 462689912, label %originalBB162
    i32 1279889003, label %originalBBpart2164
    i32 -823031954, label %for.cond61
    i32 2027917630, label %for.body66
    i32 696018849, label %originalBB166
    i32 -968307244, label %originalBBpart2243
    i32 1895523171, label %for.inc104
    i32 1756599735, label %for.end106
    i32 -1662081491, label %for.cond107
    i32 -523824025, label %originalBB245
    i32 1784649420, label %originalBBpart2247
    i32 1034956036, label %for.body109
    i32 -192570409, label %if.then116
    i32 449650465, label %if.end120
    i32 -81925790, label %for.inc121
    i32 1478822735, label %for.end123
    i32 1363788776, label %if.end124
    i32 -1536986192, label %originalBB249
    i32 343189985, label %originalBBpart2251
    i32 719062573, label %for.inc125
    i32 201508767, label %for.end127
    i32 -1291782930, label %originalBB253
    i32 -2109543568, label %originalBBpart2255
    i32 -614087935, label %for.cond128
    i32 782996834, label %originalBB257
    i32 1286100447, label %originalBBpart2259
    i32 -385198741, label %for.body130
    i32 -370365638, label %for.inc135
    i32 -388349632, label %for.end137
    i32 -1059126623, label %originalBBalteredBB
    i32 -161102195, label %originalBB138alteredBB
    i32 -383804172, label %originalBB142alteredBB
    i32 482833907, label %originalBB150alteredBB
    i32 261578930, label %originalBB154alteredBB
    i32 -1491833209, label %originalBB158alteredBB
    i32 1630867104, label %originalBB162alteredBB
    i32 -525741712, label %originalBB166alteredBB
    i32 -500322123, label %originalBB245alteredBB
    i32 -377516606, label %originalBB249alteredBB
    i32 -1701372998, label %originalBB253alteredBB
    i32 859721233, label %originalBB257alteredBB
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
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1501813897, i32 -1059126623
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 946739377
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 946739377
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1883487451, i32 -1059126623
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1674151259, i32 -1771849953
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %data, i64 0, i64 %idxprom
  %faulttimes = getelementptr inbounds %struct.sutdent, %struct.sutdent* %arrayidx, i32 0, i32 0
  store i32 0, i32* %faulttimes, align 8
  store i32 0, i32* %j, align 4
  store i32 -1840217305, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 956145613, i32 -161102195
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %82, 100
  store i1 %cmp2, i1* %cmp2.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -701516788
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -701516788
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1692726595, i32 -161102195
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %110 = select i1 %cmp2.reload, i32 -1447594130, i32 1237244024
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %111 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %data, i64 0, i64 %idxprom4
  %fault = getelementptr inbounds %struct.sutdent, %struct.sutdent* %arrayidx5, i32 0, i32 1
  %112 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %112 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %fault, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  store i32 -1332336264, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc = add nsw i32 %113, 1
  store i32 %117, i32* %j, align 4
  store i32 -1840217305, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %118 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %data, i64 0, i64 %idxprom8
  %total = getelementptr inbounds %struct.sutdent, %struct.sutdent* %arrayidx9, i32 0, i32 2
  store i32 60, i32* %total, align 4
  store i32 1, i32* %j, align 4
  store i32 -519319022, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %cmp11 = icmp slt i32 %119, 200
  %120 = select i1 %cmp11, i32 181215739, i32 -1335928602
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %121 to i64
  %arrayidx14 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %data, i64 0, i64 %idxprom13
  %timespace = getelementptr inbounds %struct.sutdent, %struct.sutdent* %arrayidx14, i32 0, i32 3
  %122 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %122 to i64
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %timespace, i64 0, i64 %idxprom15
  store i32 1, i32* %arrayidx16, align 4
  store i32 -1747657975, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 2061868397, i32 -383804172
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc18 = add nsw i32 %149, 1
  store i32 %151, i32* %j, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1844081652
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1844081652
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 676967417, i32 -383804172
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -519319022, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 -1142160160, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc21 = add nsw i32 %179, 1
  store i32 %183, i32* %i, align 4
  store i32 484617656, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 952032233, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -46694986, i32 482833907
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %210, %211
  store i1 %cmp24, i1* %cmp24.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -657999605, i32 482833907
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %238 = select i1 %cmp24.reload, i32 1729816797, i32 2003627209
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %239 to i64
  %arrayidx27 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %data, i64 0, i64 %idxprom26
  %faulttimes28 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %arrayidx27, i32 0, i32 0
  %call29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %faulttimes28)
  %240 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %240 to i64
  %arrayidx31 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %data, i64 0, i64 %idxprom30
  %faulttimes32 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %arrayidx31, i32 0, i32 0
  %241 = load i32, i32* %faulttimes32, align 8
  %cmp33 = icmp eq i32 %241, 0
  %242 = select i1 %cmp33, i32 1825857950, i32 -1102345966
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1514088092, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 210063849
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 210063849
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 698216009, i32 261578930
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -1805600062
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1805600062
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -647298040, i32 261578930
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1610985314, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %286 to i64
  %arrayidx36 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %data, i64 0, i64 %idxprom35
  %faulttimes37 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %arrayidx36, i32 0, i32 0
  %287 = load i32, i32* %faulttimes37, align 8
  %cmp38 = icmp slt i32 %285, %287
  %288 = select i1 %cmp38, i32 1254045656, i32 1714319791
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %289 to i64
  %arrayidx41 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %data, i64 0, i64 %idxprom40
  %fault42 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %arrayidx41, i32 0, i32 1
  %290 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %290 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %fault42, i64 0, i64 %idxprom43
  %call45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx44)
  store i32 197938662, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc47 = add nsw i32 %291, 1
  store i32 %295, i32* %j, align 4
  store i32 1610985314, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -1756123792, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1514088092, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 %296, 974604711
  %298 = add i32 %297, 1
  %299 = add i32 %298, 974604711
  %inc50 = add nsw i32 %296, 1
  store i32 %299, i32* %i, align 4
  store i32 952032233, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1028491931, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %300, %301
  %302 = select i1 %cmp53, i32 1580731045, i32 201508767
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 796632339
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 796632339
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1868530806, i32 -1491833209
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %318 to i64
  %arrayidx56 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %data, i64 0, i64 %idxprom55
  %faulttimes57 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %arrayidx56, i32 0, i32 0
  %319 = load i32, i32* %faulttimes57, align 8
  %cmp58 = icmp eq i32 %319, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -1509336835
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1509336835
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 104402875, i32 -1491833209
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %347 = select i1 %cmp58.reload, i32 1457058766, i32 765549869
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 719062573, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -1411160308
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1411160308
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 462689912, i32 1630867104
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1022072855
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1022072855
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1279889003, i32 1630867104
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -823031954, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %379 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %379 to i64
  %arrayidx63 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %data, i64 0, i64 %idxprom62
  %faulttimes64 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %arrayidx63, i32 0, i32 0
  %380 = load i32, i32* %faulttimes64, align 8
  %cmp65 = icmp slt i32 %378, %380
  %381 = select i1 %cmp65, i32 2027917630, i32 1756599735
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 696018849, i32 -525741712
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %408 to i64
  %arrayidx68 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %data, i64 0, i64 %idxprom67
  %timespace69 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %arrayidx68, i32 0, i32 3
  %409 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %409 to i64
  %arrayidx71 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %data, i64 0, i64 %idxprom70
  %fault72 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %arrayidx71, i32 0, i32 1
  %410 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %410 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %fault72, i64 0, i64 %idxprom73
  %411 = load i32, i32* %arrayidx74, align 4
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %add = add nsw i32 %411, 1
  %414 = load i32, i32* %j, align 4
  %mul = mul nsw i32 3, %414
  %415 = add i32 %413, 862420762
  %416 = add i32 %415, %mul
  %417 = sub i32 %416, 862420762
  %add75 = add nsw i32 %413, %mul
  %idxprom76 = sext i32 %417 to i64
  %arrayidx77 = getelementptr inbounds [200 x i32], [200 x i32]* %timespace69, i64 0, i64 %idxprom76
  store i32 0, i32* %arrayidx77, align 4
  %418 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %418 to i64
  %arrayidx79 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %data, i64 0, i64 %idxprom78
  %timespace80 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %arrayidx79, i32 0, i32 3
  %419 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %419 to i64
  %arrayidx82 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %data, i64 0, i64 %idxprom81
  %fault83 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %arrayidx82, i32 0, i32 1
  %420 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %420 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %fault83, i64 0, i64 %idxprom84
  %421 = load i32, i32* %arrayidx85, align 4
  %422 = add i32 %421, 599679954
  %423 = add i32 %422, 2
  %424 = sub i32 %423, 599679954
  %add86 = add nsw i32 %421, 2
  %425 = load i32, i32* %j, align 4
  %mul87 = mul nsw i32 3, %425
  %426 = sub i32 0, %424
  %427 = sub i32 0, %mul87
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %add88 = add nsw i32 %424, %mul87
  %idxprom89 = sext i32 %429 to i64
  %arrayidx90 = getelementptr inbounds [200 x i32], [200 x i32]* %timespace80, i64 0, i64 %idxprom89
  store i32 0, i32* %arrayidx90, align 4
  %430 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %430 to i64
  %arrayidx92 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %data, i64 0, i64 %idxprom91
  %timespace93 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %arrayidx92, i32 0, i32 3
  %431 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %431 to i64
  %arrayidx95 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %data, i64 0, i64 %idxprom94
  %fault96 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %arrayidx95, i32 0, i32 1
  %432 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %432 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %fault96, i64 0, i64 %idxprom97
  %433 = load i32, i32* %arrayidx98, align 4
  %434 = sub i32 0, 3
  %435 = sub i32 %433, %434
  %add99 = add nsw i32 %433, 3
  %436 = load i32, i32* %j, align 4
  %mul100 = mul nsw i32 3, %436
  %437 = add i32 %435, 916659678
  %438 = add i32 %437, %mul100
  %439 = sub i32 %438, 916659678
  %add101 = add nsw i32 %435, %mul100
  %idxprom102 = sext i32 %439 to i64
  %arrayidx103 = getelementptr inbounds [200 x i32], [200 x i32]* %timespace93, i64 0, i64 %idxprom102
  store i32 0, i32* %arrayidx103, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -968307244, i32 -525741712
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 1895523171, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %466 = load i32, i32* %j, align 4
  %467 = add i32 %466, 1169878123
  %468 = add i32 %467, 1
  %469 = sub i32 %468, 1169878123
  %inc105 = add nsw i32 %466, 1
  store i32 %469, i32* %j, align 4
  store i32 -823031954, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1662081491, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1976461433
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1976461433
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -523824025, i32 -500322123
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %485 = load i32, i32* %k, align 4
  %cmp108 = icmp sle i32 %485, 60
  store i1 %cmp108, i1* %cmp108.reg2mem
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, -739541556
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -739541556
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 1784649420, i32 -500322123
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %501 = select i1 %cmp108.reload, i32 1034956036, i32 1478822735
  store i32 %501, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %502 to i64
  %arrayidx111 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %data, i64 0, i64 %idxprom110
  %timespace112 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %arrayidx111, i32 0, i32 3
  %503 = load i32, i32* %k, align 4
  %idxprom113 = sext i32 %503 to i64
  %arrayidx114 = getelementptr inbounds [200 x i32], [200 x i32]* %timespace112, i64 0, i64 %idxprom113
  %504 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp eq i32 %504, 0
  %505 = select i1 %cmp115, i32 -192570409, i32 449650465
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %506 to i64
  %arrayidx118 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %data, i64 0, i64 %idxprom117
  %total119 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %arrayidx118, i32 0, i32 2
  %507 = load i32, i32* %total119, align 4
  %508 = sub i32 0, %507
  %509 = sub i32 0, -1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %dec = add nsw i32 %507, -1
  store i32 %511, i32* %total119, align 4
  store i32 449650465, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 -81925790, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %512 = load i32, i32* %k, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %inc122 = add nsw i32 %512, 1
  store i32 %516, i32* %k, align 4
  store i32 -1662081491, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 1363788776, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -1536986192, i32 -377516606
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 343189985, i32 -377516606
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 719062573, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = add i32 %557, 1204399280
  %559 = add i32 %558, 1
  %560 = sub i32 %559, 1204399280
  %inc126 = add nsw i32 %557, 1
  store i32 %560, i32* %i, align 4
  store i32 -1028491931, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
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
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -1291782930, i32 -1701372998
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, -808303818
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -808303818
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -2109543568, i32 -1701372998
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -614087935, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 1444169689
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 1444169689
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 782996834, i32 859721233
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %618 = load i32, i32* %n, align 4
  %cmp129 = icmp slt i32 %617, %618
  store i1 %cmp129, i1* %cmp129.reg2mem
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = add i32 %619, -1394087614
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -1394087614
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 1286100447, i32 859721233
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %646 = select i1 %cmp129.reload, i32 -385198741, i32 -388349632
  store i32 %646, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %647 to i64
  %arrayidx132 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %data, i64 0, i64 %idxprom131
  %total133 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %arrayidx132, i32 0, i32 2
  %648 = load i32, i32* %total133, align 4
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %648)
  store i32 -370365638, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %650 = sub i32 %649, -864553914
  %651 = add i32 %650, 1
  %652 = add i32 %651, -864553914
  %inc136 = add nsw i32 %649, 1
  store i32 %652, i32* %i, align 4
  store i32 -614087935, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %653, 100
  store i32 -1501813897, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %654, 100
  store i32 956145613, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %j, align 4
  %656 = add i32 0, -2136336619
  %657 = sub i32 %656, %655
  %658 = sub i32 %657, -2136336619
  %_ = sub i32 0, %655
  %659 = sub i32 0, 1
  %660 = sub i32 %658, %659
  %gen = add i32 %658, 1
  %661 = add i32 0, 512902716
  %662 = sub i32 %661, %655
  %663 = sub i32 %662, 512902716
  %_143 = sub i32 0, %655
  %664 = sub i32 0, %663
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %gen144 = add i32 %663, 1
  %668 = sub i32 0, 1
  %669 = add i32 %655, %668
  %_145 = sub i32 %655, 1
  %gen146 = mul i32 %669, 1
  %670 = add i32 %655, 2098316975
  %671 = add i32 %670, 1
  %672 = sub i32 %671, 2098316975
  %inc18alteredBB = add nsw i32 %655, 1
  store i32 %672, i32* %j, align 4
  store i32 2061868397, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %674 = load i32, i32* %n, align 4
  %cmp24alteredBB = icmp slt i32 %673, %674
  store i32 -46694986, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 698216009, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %675 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %data, i64 0, i64 %idxprom55alteredBB
  %faulttimes57alteredBB = getelementptr inbounds %struct.sutdent, %struct.sutdent* %arrayidx56alteredBB, i32 0, i32 0
  %676 = load i32, i32* %faulttimes57alteredBB, align 8
  %cmp58alteredBB = icmp eq i32 %676, 0
  store i32 -1868530806, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 462689912, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %677 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %data, i64 0, i64 %idxprom67alteredBB
  %timespace69alteredBB = getelementptr inbounds %struct.sutdent, %struct.sutdent* %arrayidx68alteredBB, i32 0, i32 3
  %678 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %678 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %data, i64 0, i64 %idxprom70alteredBB
  %fault72alteredBB = getelementptr inbounds %struct.sutdent, %struct.sutdent* %arrayidx71alteredBB, i32 0, i32 1
  %679 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %679 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %fault72alteredBB, i64 0, i64 %idxprom73alteredBB
  %680 = load i32, i32* %arrayidx74alteredBB, align 4
  %681 = sub i32 0, 1600152849
  %682 = sub i32 %681, %680
  %683 = add i32 %682, 1600152849
  %_167 = sub i32 0, %680
  %684 = sub i32 0, %683
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %gen168 = add i32 %683, 1
  %688 = sub i32 %680, 44313429
  %689 = sub i32 %688, 1
  %690 = add i32 %689, 44313429
  %_169 = sub i32 %680, 1
  %gen170 = mul i32 %690, 1
  %691 = add i32 %680, 155772118
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, 155772118
  %_171 = sub i32 %680, 1
  %gen172 = mul i32 %693, 1
  %694 = add i32 %680, 1683992425
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, 1683992425
  %_173 = sub i32 %680, 1
  %gen174 = mul i32 %696, 1
  %697 = sub i32 0, 1
  %698 = sub i32 %680, %697
  %addalteredBB = add nsw i32 %680, 1
  %699 = load i32, i32* %j, align 4
  %700 = sub i32 3, 563859203
  %701 = sub i32 %700, %699
  %702 = add i32 %701, 563859203
  %_175 = sub i32 3, %699
  %gen176 = mul i32 %702, %699
  %703 = sub i32 0, 3
  %704 = add i32 0, %703
  %_177 = sub i32 0, 3
  %705 = add i32 %704, -1355216734
  %706 = add i32 %705, %699
  %707 = sub i32 %706, -1355216734
  %gen178 = add i32 %704, %699
  %_179 = shl i32 3, %699
  %_180 = shl i32 3, %699
  %708 = add i32 0, 1395093132
  %709 = sub i32 %708, 3
  %710 = sub i32 %709, 1395093132
  %_181 = sub i32 0, 3
  %711 = sub i32 0, %710
  %712 = sub i32 0, %699
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %gen182 = add i32 %710, %699
  %_183 = shl i32 3, %699
  %mulalteredBB = mul nsw i32 3, %699
  %715 = sub i32 %698, 812206958
  %716 = sub i32 %715, %mulalteredBB
  %717 = add i32 %716, 812206958
  %_184 = sub i32 %698, %mulalteredBB
  %gen185 = mul i32 %717, %mulalteredBB
  %718 = add i32 %698, -932606418
  %719 = sub i32 %718, %mulalteredBB
  %720 = sub i32 %719, -932606418
  %_186 = sub i32 %698, %mulalteredBB
  %gen187 = mul i32 %720, %mulalteredBB
  %721 = sub i32 0, %mulalteredBB
  %722 = add i32 %698, %721
  %_188 = sub i32 %698, %mulalteredBB
  %gen189 = mul i32 %722, %mulalteredBB
  %723 = sub i32 0, %mulalteredBB
  %724 = add i32 %698, %723
  %_190 = sub i32 %698, %mulalteredBB
  %gen191 = mul i32 %724, %mulalteredBB
  %725 = sub i32 0, %mulalteredBB
  %726 = add i32 %698, %725
  %_192 = sub i32 %698, %mulalteredBB
  %gen193 = mul i32 %726, %mulalteredBB
  %727 = sub i32 0, %698
  %728 = add i32 0, %727
  %_194 = sub i32 0, %698
  %729 = sub i32 0, %mulalteredBB
  %730 = sub i32 %728, %729
  %gen195 = add i32 %728, %mulalteredBB
  %731 = sub i32 0, %698
  %732 = add i32 0, %731
  %_196 = sub i32 0, %698
  %733 = sub i32 0, %732
  %734 = sub i32 0, %mulalteredBB
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %gen197 = add i32 %732, %mulalteredBB
  %737 = sub i32 0, %698
  %738 = sub i32 0, %mulalteredBB
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %add75alteredBB = add nsw i32 %698, %mulalteredBB
  %idxprom76alteredBB = sext i32 %740 to i64
  %arrayidx77alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %timespace69alteredBB, i64 0, i64 %idxprom76alteredBB
  store i32 0, i32* %arrayidx77alteredBB, align 4
  %741 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %741 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %data, i64 0, i64 %idxprom78alteredBB
  %timespace80alteredBB = getelementptr inbounds %struct.sutdent, %struct.sutdent* %arrayidx79alteredBB, i32 0, i32 3
  %742 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %742 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %data, i64 0, i64 %idxprom81alteredBB
  %fault83alteredBB = getelementptr inbounds %struct.sutdent, %struct.sutdent* %arrayidx82alteredBB, i32 0, i32 1
  %743 = load i32, i32* %j, align 4
  %idxprom84alteredBB = sext i32 %743 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %fault83alteredBB, i64 0, i64 %idxprom84alteredBB
  %744 = load i32, i32* %arrayidx85alteredBB, align 4
  %745 = sub i32 0, 2
  %746 = add i32 %744, %745
  %_198 = sub i32 %744, 2
  %gen199 = mul i32 %746, 2
  %_200 = shl i32 %744, 2
  %747 = sub i32 %744, 136946277
  %748 = add i32 %747, 2
  %749 = add i32 %748, 136946277
  %add86alteredBB = add nsw i32 %744, 2
  %750 = load i32, i32* %j, align 4
  %751 = sub i32 0, %750
  %752 = add i32 3, %751
  %_201 = sub i32 3, %750
  %gen202 = mul i32 %752, %750
  %_203 = shl i32 3, %750
  %753 = sub i32 0, %750
  %754 = add i32 3, %753
  %_204 = sub i32 3, %750
  %gen205 = mul i32 %754, %750
  %_206 = shl i32 3, %750
  %mul87alteredBB = mul nsw i32 3, %750
  %755 = sub i32 0, %mul87alteredBB
  %756 = add i32 %749, %755
  %_207 = sub i32 %749, %mul87alteredBB
  %gen208 = mul i32 %756, %mul87alteredBB
  %757 = sub i32 0, %749
  %758 = add i32 0, %757
  %_209 = sub i32 0, %749
  %759 = add i32 %758, 2008378559
  %760 = add i32 %759, %mul87alteredBB
  %761 = sub i32 %760, 2008378559
  %gen210 = add i32 %758, %mul87alteredBB
  %_211 = shl i32 %749, %mul87alteredBB
  %762 = sub i32 0, %mul87alteredBB
  %763 = add i32 %749, %762
  %_212 = sub i32 %749, %mul87alteredBB
  %gen213 = mul i32 %763, %mul87alteredBB
  %_214 = shl i32 %749, %mul87alteredBB
  %764 = sub i32 0, %mul87alteredBB
  %765 = sub i32 %749, %764
  %add88alteredBB = add nsw i32 %749, %mul87alteredBB
  %idxprom89alteredBB = sext i32 %765 to i64
  %arrayidx90alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %timespace80alteredBB, i64 0, i64 %idxprom89alteredBB
  store i32 0, i32* %arrayidx90alteredBB, align 4
  %766 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %766 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %data, i64 0, i64 %idxprom91alteredBB
  %timespace93alteredBB = getelementptr inbounds %struct.sutdent, %struct.sutdent* %arrayidx92alteredBB, i32 0, i32 3
  %767 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %767 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %data, i64 0, i64 %idxprom94alteredBB
  %fault96alteredBB = getelementptr inbounds %struct.sutdent, %struct.sutdent* %arrayidx95alteredBB, i32 0, i32 1
  %768 = load i32, i32* %j, align 4
  %idxprom97alteredBB = sext i32 %768 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %fault96alteredBB, i64 0, i64 %idxprom97alteredBB
  %769 = load i32, i32* %arrayidx98alteredBB, align 4
  %770 = add i32 0, -664509086
  %771 = sub i32 %770, %769
  %772 = sub i32 %771, -664509086
  %_215 = sub i32 0, %769
  %773 = add i32 %772, 1548784647
  %774 = add i32 %773, 3
  %775 = sub i32 %774, 1548784647
  %gen216 = add i32 %772, 3
  %_217 = shl i32 %769, 3
  %776 = add i32 %769, 964708367
  %777 = add i32 %776, 3
  %778 = sub i32 %777, 964708367
  %add99alteredBB = add nsw i32 %769, 3
  %779 = load i32, i32* %j, align 4
  %780 = sub i32 0, 1317149523
  %781 = sub i32 %780, 3
  %782 = add i32 %781, 1317149523
  %_218 = sub i32 0, 3
  %783 = add i32 %782, -385046397
  %784 = add i32 %783, %779
  %785 = sub i32 %784, -385046397
  %gen219 = add i32 %782, %779
  %786 = sub i32 0, 3
  %787 = add i32 0, %786
  %_220 = sub i32 0, 3
  %788 = sub i32 %787, 88882513
  %789 = add i32 %788, %779
  %790 = add i32 %789, 88882513
  %gen221 = add i32 %787, %779
  %791 = sub i32 0, -56192474
  %792 = sub i32 %791, 3
  %793 = add i32 %792, -56192474
  %_222 = sub i32 0, 3
  %794 = sub i32 %793, -1222515175
  %795 = add i32 %794, %779
  %796 = add i32 %795, -1222515175
  %gen223 = add i32 %793, %779
  %797 = add i32 3, 1409887860
  %798 = sub i32 %797, %779
  %799 = sub i32 %798, 1409887860
  %_224 = sub i32 3, %779
  %gen225 = mul i32 %799, %779
  %_226 = shl i32 3, %779
  %_227 = shl i32 3, %779
  %800 = sub i32 0, 3
  %801 = add i32 0, %800
  %_228 = sub i32 0, 3
  %802 = add i32 %801, 605091122
  %803 = add i32 %802, %779
  %804 = sub i32 %803, 605091122
  %gen229 = add i32 %801, %779
  %805 = sub i32 0, 3
  %806 = add i32 0, %805
  %_230 = sub i32 0, 3
  %807 = sub i32 0, %779
  %808 = sub i32 %806, %807
  %gen231 = add i32 %806, %779
  %mul100alteredBB = mul nsw i32 3, %779
  %_232 = shl i32 %778, %mul100alteredBB
  %809 = sub i32 %778, -939366489
  %810 = sub i32 %809, %mul100alteredBB
  %811 = add i32 %810, -939366489
  %_233 = sub i32 %778, %mul100alteredBB
  %gen234 = mul i32 %811, %mul100alteredBB
  %812 = sub i32 0, -1031915305
  %813 = sub i32 %812, %778
  %814 = add i32 %813, -1031915305
  %_235 = sub i32 0, %778
  %815 = sub i32 %814, 1823018844
  %816 = add i32 %815, %mul100alteredBB
  %817 = add i32 %816, 1823018844
  %gen236 = add i32 %814, %mul100alteredBB
  %818 = add i32 %778, -1472897881
  %819 = sub i32 %818, %mul100alteredBB
  %820 = sub i32 %819, -1472897881
  %_237 = sub i32 %778, %mul100alteredBB
  %gen238 = mul i32 %820, %mul100alteredBB
  %_239 = shl i32 %778, %mul100alteredBB
  %821 = sub i32 0, %mul100alteredBB
  %822 = add i32 %778, %821
  %_240 = sub i32 %778, %mul100alteredBB
  %gen241 = mul i32 %822, %mul100alteredBB
  %823 = sub i32 %778, -1512233344
  %824 = add i32 %823, %mul100alteredBB
  %825 = add i32 %824, -1512233344
  %add101alteredBB = add nsw i32 %778, %mul100alteredBB
  %idxprom102alteredBB = sext i32 %825 to i64
  %arrayidx103alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %timespace93alteredBB, i64 0, i64 %idxprom102alteredBB
  store i32 0, i32* %arrayidx103alteredBB, align 4
  store i32 696018849, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %826 = load i32, i32* %k, align 4
  %cmp108alteredBB = icmp sle i32 %826, 60
  store i32 -523824025, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  store i32 -1536986192, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1291782930, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %827 = load i32, i32* %i, align 4
  %828 = load i32, i32* %n, align 4
  %cmp129alteredBB = icmp slt i32 %827, %828
  store i32 782996834, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %for.inc135, %for.body130, %originalBBpart2259, %originalBB257, %for.cond128, %originalBBpart2255, %originalBB253, %for.end127, %for.inc125, %originalBBpart2251, %originalBB249, %if.end124, %for.end123, %for.inc121, %if.end120, %if.then116, %for.body109, %originalBBpart2247, %originalBB245, %for.cond107, %for.end106, %for.inc104, %originalBBpart2243, %originalBB166, %for.body66, %for.cond61, %originalBBpart2164, %originalBB162, %if.else60, %if.then59, %originalBBpart2160, %originalBB158, %for.body54, %for.cond52, %for.end51, %for.inc49, %if.end, %for.end48, %for.inc46, %for.body39, %for.cond34, %originalBBpart2156, %originalBB154, %if.else, %if.then, %for.body25, %originalBBpart2152, %originalBB150, %for.cond23, %for.end22, %for.inc20, %for.end19, %originalBBpart2148, %originalBB142, %for.inc17, %for.body12, %for.cond10, %for.end, %for.inc, %for.body3, %originalBBpart2140, %originalBB138, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
