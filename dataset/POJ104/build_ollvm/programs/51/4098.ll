; ModuleID = 'source-C-CXX/51/4098.c'
source_filename = "source-C-CXX/51/4098.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %mid = alloca i32, align 4
  %j = alloca i32, align 4
  %j72 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1267077674, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 -1267077674, label %for.cond
    i32 1911454834, label %for.body
    i32 217158130, label %for.inc
    i32 -1744920010, label %for.end
    i32 -743299596, label %if.then
    i32 -2125359826, label %for.cond3
    i32 992020003, label %originalBB
    i32 1454729029, label %originalBBpart2
    i32 -649065904, label %for.body5
    i32 -13925748, label %for.inc16
    i32 1635554564, label %for.end18
    i32 -548019063, label %if.end
    i32 1120287672, label %originalBB112
    i32 1170885317, label %originalBBpart2117
    i32 1617070632, label %if.then21
    i32 -1312479310, label %originalBB119
    i32 -1593155362, label %originalBBpart2121
    i32 279521273, label %for.cond22
    i32 1395384821, label %originalBB123
    i32 437720367, label %originalBBpart2125
    i32 -71561229, label %for.body24
    i32 201634539, label %originalBB127
    i32 1181406240, label %originalBBpart2135
    i32 -1315195298, label %for.inc37
    i32 1879884145, label %for.end39
    i32 2068494820, label %for.cond40
    i32 -1226212951, label %for.body42
    i32 -1744563385, label %originalBB137
    i32 -716663148, label %originalBBpart2139
    i32 1724486964, label %for.cond43
    i32 -1173289259, label %for.body48
    i32 1232981027, label %for.inc63
    i32 2018154787, label %for.end65
    i32 1991319621, label %for.inc66
    i32 605211179, label %for.end67
    i32 776867792, label %if.end68
    i32 -106964557, label %originalBB141
    i32 1028489387, label %originalBBpart2150
    i32 1188109769, label %if.then71
    i32 -190753240, label %for.cond73
    i32 214124713, label %for.body75
    i32 -1576366715, label %originalBB152
    i32 869009716, label %originalBBpart2162
    i32 -45526142, label %for.cond77
    i32 -662478318, label %originalBB164
    i32 1988920724, label %originalBBpart2174
    i32 703122670, label %for.body80
    i32 204935370, label %for.inc91
    i32 392802319, label %for.end93
    i32 758572708, label %originalBB176
    i32 1722821705, label %originalBBpart2178
    i32 1107858237, label %for.inc94
    i32 -2065062269, label %for.end96
    i32 -512379127, label %if.end97
    i32 1559797422, label %for.cond98
    i32 -258914106, label %for.body101
    i32 1132749152, label %for.inc105
    i32 1289891685, label %originalBB180
    i32 1694196387, label %originalBBpart2189
    i32 1404689172, label %for.end107
    i32 -1882442313, label %originalBBalteredBB
    i32 2143848565, label %originalBB112alteredBB
    i32 121510413, label %originalBB119alteredBB
    i32 -685483265, label %originalBB123alteredBB
    i32 -166621579, label %originalBB127alteredBB
    i32 -41215874, label %originalBB137alteredBB
    i32 -953133062, label %originalBB141alteredBB
    i32 210262349, label %originalBB152alteredBB
    i32 2124023374, label %originalBB164alteredBB
    i32 -519446120, label %originalBB176alteredBB
    i32 -307553334, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1911454834, i32 -1744920010
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 217158130, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -1267077674, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = load i32, i32* %m, align 4
  %mul = mul nsw i32 2, %10
  %cmp2 = icmp eq i32 %9, %mul
  %11 = select i1 %cmp2, i32 -743299596, i32 -548019063
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2125359826, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 992020003, i32 -1882442313
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %38, %39
  store i1 %cmp4, i1* %cmp4.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 297772671
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 297772671
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1454729029, i32 -1882442313
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %55 = select i1 %cmp4.reload, i32 -649065904, i32 1635554564
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %57 = load i32, i32* %m, align 4
  %58 = sub i32 %56, 792833071
  %59 = sub i32 %58, %57
  %60 = add i32 %59, 792833071
  %sub = sub nsw i32 %56, %57
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %60, 1445466331
  %63 = add i32 %62, %61
  %64 = add i32 %63, 1445466331
  %add = add nsw i32 %60, %61
  %idxprom6 = sext i32 %64 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %65 = load i32, i32* %arrayidx7, align 4
  store i32 %65, i32* %mid, align 4
  %66 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %66 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %67 = load i32, i32* %arrayidx9, align 4
  %68 = load i32, i32* %n, align 4
  %69 = load i32, i32* %m, align 4
  %70 = add i32 %68, 564714153
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, 564714153
  %sub10 = sub nsw i32 %68, %69
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 %72, 1286911642
  %75 = add i32 %74, %73
  %76 = add i32 %75, 1286911642
  %add11 = add nsw i32 %72, %73
  %idxprom12 = sext i32 %76 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %67, i32* %arrayidx13, align 4
  %77 = load i32, i32* %mid, align 4
  %78 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %78 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %77, i32* %arrayidx15, align 4
  store i32 -13925748, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 %79, -1524673607
  %81 = add i32 %80, 1
  %82 = add i32 %81, -1524673607
  %inc17 = add nsw i32 %79, 1
  store i32 %82, i32* %i, align 4
  store i32 -2125359826, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 -548019063, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 2069357065
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 2069357065
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
  %109 = select i1 %107, i32 1120287672, i32 2143848565
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %111 = load i32, i32* %m, align 4
  %mul19 = mul nsw i32 2, %111
  %cmp20 = icmp sgt i32 %110, %mul19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 259584461
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 259584461
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1170885317, i32 2143848565
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %127 = select i1 %cmp20.reload, i32 1617070632, i32 776867792
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -2105740389
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -2105740389
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1312479310, i32 121510413
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
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
  %156 = select i1 %154, i32 -1593155362, i32 121510413
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 279521273, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1573054753
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1573054753
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1395384821, i32 -685483265
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %m, align 4
  %cmp23 = icmp slt i32 %184, %185
  store i1 %cmp23, i1* %cmp23.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -2116061649
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -2116061649
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 437720367, i32 -685483265
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %201 = select i1 %cmp23.reload, i32 -71561229, i32 1879884145
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -925502834
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -925502834
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 201634539, i32 -166621579
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %217 = load i32, i32* %n, align 4
  %218 = load i32, i32* %m, align 4
  %219 = sub i32 0, %218
  %220 = add i32 %217, %219
  %sub25 = sub nsw i32 %217, %218
  %221 = load i32, i32* %i, align 4
  %222 = add i32 %220, -833027044
  %223 = add i32 %222, %221
  %224 = sub i32 %223, -833027044
  %add26 = add nsw i32 %220, %221
  %idxprom27 = sext i32 %224 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %225 = load i32, i32* %arrayidx28, align 4
  store i32 %225, i32* %mid, align 4
  %226 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %226 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29
  %227 = load i32, i32* %arrayidx30, align 4
  %228 = load i32, i32* %n, align 4
  %229 = load i32, i32* %m, align 4
  %230 = sub i32 0, %229
  %231 = add i32 %228, %230
  %sub31 = sub nsw i32 %228, %229
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 %231, %233
  %add32 = add nsw i32 %231, %232
  %idxprom33 = sext i32 %234 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33
  store i32 %227, i32* %arrayidx34, align 4
  %235 = load i32, i32* %mid, align 4
  %236 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %236 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35
  store i32 %235, i32* %arrayidx36, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 197429471
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 197429471
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1181406240, i32 -166621579
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1315195298, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc38 = add nsw i32 %264, 1
  store i32 %268, i32* %i, align 4
  store i32 279521273, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %269 = load i32, i32* %m, align 4
  store i32 %269, i32* %j, align 4
  store i32 2068494820, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %cmp41 = icmp sgt i32 %270, 0
  %271 = select i1 %cmp41, i32 -1226212951, i32 605211179
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1567660736
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1567660736
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1744563385, i32 -41215874
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  store i32 %287, i32* %i, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -546460676
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -546460676
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -716663148, i32 -41215874
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1724486964, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %303 = load i32, i32* %n, align 4
  %304 = load i32, i32* %i, align 4
  %305 = add i32 %303, 1633321313
  %306 = sub i32 %305, %304
  %307 = sub i32 %306, 1633321313
  %sub44 = sub nsw i32 %303, %304
  %308 = load i32, i32* %m, align 4
  %309 = load i32, i32* %m, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 %308, %310
  %add45 = add nsw i32 %308, %309
  %312 = load i32, i32* %j, align 4
  %313 = sub i32 %311, -1547378025
  %314 = sub i32 %313, %312
  %315 = add i32 %314, -1547378025
  %sub46 = sub nsw i32 %311, %312
  %cmp47 = icmp sgt i32 %307, %315
  %316 = select i1 %cmp47, i32 -1173289259, i32 2018154787
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %317 = load i32, i32* %n, align 4
  %318 = load i32, i32* %i, align 4
  %319 = add i32 %317, 1252079469
  %320 = sub i32 %319, %318
  %321 = sub i32 %320, 1252079469
  %sub49 = sub nsw i32 %317, %318
  %idxprom50 = sext i32 %321 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom50
  %322 = load i32, i32* %arrayidx51, align 4
  store i32 %322, i32* %mid, align 4
  %323 = load i32, i32* %n, align 4
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 %323, -1890969280
  %326 = sub i32 %325, %324
  %327 = add i32 %326, -1890969280
  %sub52 = sub nsw i32 %323, %324
  %328 = add i32 %327, -71402539
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -71402539
  %sub53 = sub nsw i32 %327, 1
  %idxprom54 = sext i32 %330 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom54
  %331 = load i32, i32* %arrayidx55, align 4
  %332 = load i32, i32* %n, align 4
  %333 = load i32, i32* %i, align 4
  %334 = add i32 %332, -1329544157
  %335 = sub i32 %334, %333
  %336 = sub i32 %335, -1329544157
  %sub56 = sub nsw i32 %332, %333
  %idxprom57 = sext i32 %336 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom57
  store i32 %331, i32* %arrayidx58, align 4
  %337 = load i32, i32* %mid, align 4
  %338 = load i32, i32* %n, align 4
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, %339
  %341 = add i32 %338, %340
  %sub59 = sub nsw i32 %338, %339
  %342 = add i32 %341, 172975598
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 172975598
  %sub60 = sub nsw i32 %341, 1
  %idxprom61 = sext i32 %344 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom61
  store i32 %337, i32* %arrayidx62, align 4
  store i32 1232981027, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = add i32 %345, -1311901220
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -1311901220
  %inc64 = add nsw i32 %345, 1
  store i32 %348, i32* %i, align 4
  store i32 1724486964, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 1991319621, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %350 = add i32 %349, -630813559
  %351 = add i32 %350, -1
  %352 = sub i32 %351, -630813559
  %dec = add nsw i32 %349, -1
  store i32 %352, i32* %j, align 4
  store i32 2068494820, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 776867792, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -106964557, i32 -953133062
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %367 = load i32, i32* %n, align 4
  %368 = load i32, i32* %m, align 4
  %369 = load i32, i32* %m, align 4
  %370 = add i32 %368, -491118143
  %371 = add i32 %370, %369
  %372 = sub i32 %371, -491118143
  %add69 = add nsw i32 %368, %369
  %cmp70 = icmp slt i32 %367, %372
  store i1 %cmp70, i1* %cmp70.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -909487800
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -909487800
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1028489387, i32 -953133062
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %388 = select i1 %cmp70.reload, i32 1188109769, i32 -512379127
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %389 = load i32, i32* %m, align 4
  store i32 %389, i32* %j72, align 4
  store i32 -190753240, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %390 = load i32, i32* %j72, align 4
  %cmp74 = icmp sgt i32 %390, 0
  %391 = select i1 %cmp74, i32 214124713, i32 -2065062269
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -1971625160
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1971625160
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1576366715, i32 210262349
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %407 = load i32, i32* %n, align 4
  %408 = load i32, i32* %j72, align 4
  %409 = sub i32 0, %408
  %410 = add i32 %407, %409
  %sub76 = sub nsw i32 %407, %408
  store i32 %410, i32* %i, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -1433292730
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1433292730
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 869009716, i32 210262349
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -45526142, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 2076642155
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 2076642155
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -662478318, i32 2124023374
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = load i32, i32* %m, align 4
  %467 = load i32, i32* %j72, align 4
  %468 = sub i32 0, %467
  %469 = add i32 %466, %468
  %sub78 = sub nsw i32 %466, %467
  %cmp79 = icmp sgt i32 %465, %469
  store i1 %cmp79, i1* %cmp79.reg2mem
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, -1062166145
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -1062166145
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 1988920724, i32 2124023374
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %497 = select i1 %cmp79.reload, i32 703122670, i32 392802319
  store i32 %497, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %498 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom81
  %499 = load i32, i32* %arrayidx82, align 4
  store i32 %499, i32* %mid, align 4
  %500 = load i32, i32* %i, align 4
  %501 = sub i32 %500, 834976174
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 834976174
  %sub83 = sub nsw i32 %500, 1
  %idxprom84 = sext i32 %503 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom84
  %504 = load i32, i32* %arrayidx85, align 4
  %505 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %505 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom86
  store i32 %504, i32* %arrayidx87, align 4
  %506 = load i32, i32* %mid, align 4
  %507 = load i32, i32* %i, align 4
  %508 = add i32 %507, -1114142007
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -1114142007
  %sub88 = sub nsw i32 %507, 1
  %idxprom89 = sext i32 %510 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom89
  store i32 %506, i32* %arrayidx90, align 4
  store i32 204935370, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = sub i32 0, -1
  %513 = sub i32 %511, %512
  %dec92 = add nsw i32 %511, -1
  store i32 %513, i32* %i, align 4
  store i32 -45526142, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, 1371904403
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 1371904403
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 758572708, i32 -519446120
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 717909657
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 717909657
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 1722821705, i32 -519446120
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1107858237, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %556 = load i32, i32* %j72, align 4
  %557 = sub i32 0, %556
  %558 = sub i32 0, -1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %dec95 = add nsw i32 %556, -1
  store i32 %560, i32* %j72, align 4
  store i32 -190753240, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 -512379127, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1559797422, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = load i32, i32* %n, align 4
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %sub99 = sub nsw i32 %562, 1
  %cmp100 = icmp slt i32 %561, %564
  %565 = select i1 %cmp100, i32 -258914106, i32 1404689172
  store i32 %565, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %566 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom102
  %567 = load i32, i32* %arrayidx103, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %567)
  store i32 1132749152, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = add i32 %568, -422883573
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -422883573
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 1289891685, i32 -307553334
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %inc106 = add nsw i32 %583, 1
  store i32 %585, i32* %i, align 4
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = add i32 %586, 2101115525
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 2101115525
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 1694196387, i32 -307553334
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1559797422, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %601 = load i32, i32* %n, align 4
  %602 = add i32 %601, -2064659710
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -2064659710
  %sub108 = sub nsw i32 %601, 1
  %idxprom109 = sext i32 %604 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom109
  %605 = load i32, i32* %arrayidx110, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %605)
  %606 = load i32, i32* %retval, align 4
  ret i32 %606

originalBBalteredBB:                              ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %608 = load i32, i32* %m, align 4
  %cmp4alteredBB = icmp slt i32 %607, %608
  store i32 992020003, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %n, align 4
  %610 = load i32, i32* %m, align 4
  %611 = sub i32 0, 1053667236
  %612 = sub i32 %611, 2
  %613 = add i32 %612, 1053667236
  %_ = sub i32 0, 2
  %614 = sub i32 0, %613
  %615 = sub i32 0, %610
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %gen = add i32 %613, %610
  %618 = sub i32 0, %610
  %619 = add i32 2, %618
  %_113 = sub i32 2, %610
  %gen114 = mul i32 %619, %610
  %_115 = shl i32 2, %610
  %mul19alteredBB = mul nsw i32 2, %610
  %cmp20alteredBB = icmp sgt i32 %609, %mul19alteredBB
  store i32 1120287672, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1312479310, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %621 = load i32, i32* %m, align 4
  %cmp23alteredBB = icmp slt i32 %620, %621
  store i32 1395384821, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %n, align 4
  %623 = load i32, i32* %m, align 4
  %624 = sub i32 0, %623
  %625 = add i32 %622, %624
  %_128 = sub i32 %622, %623
  %gen129 = mul i32 %625, %623
  %626 = sub i32 %622, 1420784984
  %627 = sub i32 %626, %623
  %628 = add i32 %627, 1420784984
  %sub25alteredBB = sub nsw i32 %622, %623
  %629 = load i32, i32* %i, align 4
  %630 = sub i32 0, %628
  %631 = sub i32 0, %629
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %add26alteredBB = add nsw i32 %628, %629
  %idxprom27alteredBB = sext i32 %633 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %634 = load i32, i32* %arrayidx28alteredBB, align 4
  store i32 %634, i32* %mid, align 4
  %635 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %635 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %636 = load i32, i32* %arrayidx30alteredBB, align 4
  %637 = load i32, i32* %n, align 4
  %638 = load i32, i32* %m, align 4
  %_130 = shl i32 %637, %638
  %639 = add i32 %637, -747918438
  %640 = sub i32 %639, %638
  %641 = sub i32 %640, -747918438
  %sub31alteredBB = sub nsw i32 %637, %638
  %642 = load i32, i32* %i, align 4
  %_131 = shl i32 %641, %642
  %643 = sub i32 0, %641
  %644 = add i32 0, %643
  %_132 = sub i32 0, %641
  %645 = sub i32 0, %644
  %646 = sub i32 0, %642
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen133 = add i32 %644, %642
  %649 = add i32 %641, 161902305
  %650 = add i32 %649, %642
  %651 = sub i32 %650, 161902305
  %add32alteredBB = add nsw i32 %641, %642
  %idxprom33alteredBB = sext i32 %651 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  store i32 %636, i32* %arrayidx34alteredBB, align 4
  %652 = load i32, i32* %mid, align 4
  %653 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %653 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  store i32 %652, i32* %arrayidx36alteredBB, align 4
  store i32 201634539, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %j, align 4
  store i32 %654, i32* %i, align 4
  store i32 -1744563385, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %n, align 4
  %656 = load i32, i32* %m, align 4
  %657 = load i32, i32* %m, align 4
  %658 = add i32 0, -1008103664
  %659 = sub i32 %658, %656
  %660 = sub i32 %659, -1008103664
  %_142 = sub i32 0, %656
  %661 = sub i32 0, %660
  %662 = sub i32 0, %657
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %gen143 = add i32 %660, %657
  %_144 = shl i32 %656, %657
  %665 = sub i32 0, 1813533203
  %666 = sub i32 %665, %656
  %667 = add i32 %666, 1813533203
  %_145 = sub i32 0, %656
  %668 = sub i32 0, %657
  %669 = sub i32 %667, %668
  %gen146 = add i32 %667, %657
  %670 = sub i32 0, %656
  %671 = add i32 0, %670
  %_147 = sub i32 0, %656
  %672 = sub i32 0, %657
  %673 = sub i32 %671, %672
  %gen148 = add i32 %671, %657
  %674 = add i32 %656, 1194097912
  %675 = add i32 %674, %657
  %676 = sub i32 %675, 1194097912
  %add69alteredBB = add nsw i32 %656, %657
  %cmp70alteredBB = icmp slt i32 %655, %676
  store i32 -106964557, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %n, align 4
  %678 = load i32, i32* %j72, align 4
  %679 = add i32 0, 1610098379
  %680 = sub i32 %679, %677
  %681 = sub i32 %680, 1610098379
  %_153 = sub i32 0, %677
  %682 = sub i32 0, %678
  %683 = sub i32 %681, %682
  %gen154 = add i32 %681, %678
  %684 = sub i32 0, %677
  %685 = add i32 0, %684
  %_155 = sub i32 0, %677
  %686 = add i32 %685, -540080225
  %687 = add i32 %686, %678
  %688 = sub i32 %687, -540080225
  %gen156 = add i32 %685, %678
  %_157 = shl i32 %677, %678
  %_158 = shl i32 %677, %678
  %689 = add i32 %677, 1601609796
  %690 = sub i32 %689, %678
  %691 = sub i32 %690, 1601609796
  %_159 = sub i32 %677, %678
  %gen160 = mul i32 %691, %678
  %692 = sub i32 0, %678
  %693 = add i32 %677, %692
  %sub76alteredBB = sub nsw i32 %677, %678
  store i32 %693, i32* %i, align 4
  store i32 -1576366715, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %695 = load i32, i32* %m, align 4
  %696 = load i32, i32* %j72, align 4
  %697 = sub i32 0, %695
  %698 = add i32 0, %697
  %_165 = sub i32 0, %695
  %699 = sub i32 0, %698
  %700 = sub i32 0, %696
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %gen166 = add i32 %698, %696
  %703 = sub i32 %695, 96324943
  %704 = sub i32 %703, %696
  %705 = add i32 %704, 96324943
  %_167 = sub i32 %695, %696
  %gen168 = mul i32 %705, %696
  %706 = sub i32 %695, -1122093807
  %707 = sub i32 %706, %696
  %708 = add i32 %707, -1122093807
  %_169 = sub i32 %695, %696
  %gen170 = mul i32 %708, %696
  %709 = sub i32 0, %695
  %710 = add i32 0, %709
  %_171 = sub i32 0, %695
  %711 = add i32 %710, 524929445
  %712 = add i32 %711, %696
  %713 = sub i32 %712, 524929445
  %gen172 = add i32 %710, %696
  %714 = sub i32 0, %696
  %715 = add i32 %695, %714
  %sub78alteredBB = sub nsw i32 %695, %696
  %cmp79alteredBB = icmp sgt i32 %694, %715
  store i32 -662478318, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 758572708, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %_181 = shl i32 %716, 1
  %717 = sub i32 0, 699954095
  %718 = sub i32 %717, %716
  %719 = add i32 %718, 699954095
  %_182 = sub i32 0, %716
  %720 = add i32 %719, -1710472213
  %721 = add i32 %720, 1
  %722 = sub i32 %721, -1710472213
  %gen183 = add i32 %719, 1
  %723 = add i32 %716, 891930112
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, 891930112
  %_184 = sub i32 %716, 1
  %gen185 = mul i32 %725, 1
  %726 = sub i32 %716, 433485592
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 433485592
  %_186 = sub i32 %716, 1
  %gen187 = mul i32 %728, 1
  %729 = sub i32 %716, 824453044
  %730 = add i32 %729, 1
  %731 = add i32 %730, 824453044
  %inc106alteredBB = add nsw i32 %716, 1
  store i32 %731, i32* %i, align 4
  store i32 1289891685, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB176alteredBB, %originalBB164alteredBB, %originalBB152alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBBpart2189, %originalBB180, %for.inc105, %for.body101, %for.cond98, %if.end97, %for.end96, %for.inc94, %originalBBpart2178, %originalBB176, %for.end93, %for.inc91, %for.body80, %originalBBpart2174, %originalBB164, %for.cond77, %originalBBpart2162, %originalBB152, %for.body75, %for.cond73, %if.then71, %originalBBpart2150, %originalBB141, %if.end68, %for.end67, %for.inc66, %for.end65, %for.inc63, %for.body48, %for.cond43, %originalBBpart2139, %originalBB137, %for.body42, %for.cond40, %for.end39, %for.inc37, %originalBBpart2135, %originalBB127, %for.body24, %originalBBpart2125, %originalBB123, %for.cond22, %originalBBpart2121, %originalBB119, %if.then21, %originalBBpart2117, %originalBB112, %if.end, %for.end18, %for.inc16, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
