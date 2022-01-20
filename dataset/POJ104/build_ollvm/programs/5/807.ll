; ModuleID = 'source-C-CXX/5/807.c'
source_filename = "source-C-CXX/5/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %n = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %k = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %sum = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1823825021, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -1823825021, label %for.cond
    i32 1016655910, label %for.body
    i32 686858732, label %originalBB
    i32 -1082753099, label %originalBBpart2
    i32 1316635986, label %for.cond4
    i32 543815637, label %originalBB110
    i32 1542937515, label %originalBBpart2112
    i32 499157956, label %for.body8
    i32 2040577866, label %originalBB114
    i32 -1374493549, label %originalBBpart2116
    i32 1528362273, label %for.cond9
    i32 1918275728, label %for.body13
    i32 1855399491, label %for.inc
    i32 -93391672, label %for.end
    i32 260898239, label %for.inc19
    i32 1835106136, label %for.end21
    i32 1531292734, label %land.lhs.true
    i32 563888009, label %originalBB118
    i32 -741126646, label %originalBBpart2120
    i32 1690906943, label %if.then
    i32 -1232429908, label %for.cond28
    i32 -336778638, label %originalBB122
    i32 294267131, label %originalBBpart2124
    i32 2037099464, label %for.body32
    i32 917440732, label %for.inc47
    i32 1918132773, label %for.end49
    i32 -1163378371, label %for.cond50
    i32 -807967091, label %originalBB126
    i32 -710072049, label %originalBBpart2128
    i32 1026725967, label %for.body55
    i32 -302207250, label %for.inc72
    i32 -1211030855, label %for.end74
    i32 1384510916, label %if.else
    i32 -1721146230, label %for.cond75
    i32 -1684519166, label %for.body79
    i32 -1056344950, label %for.cond80
    i32 -2077963341, label %for.body84
    i32 -121757433, label %for.inc92
    i32 -912969912, label %originalBB130
    i32 -1473293654, label %originalBBpart2137
    i32 738443967, label %for.end94
    i32 -2049120069, label %for.inc95
    i32 1819514291, label %for.end97
    i32 1880513181, label %if.end
    i32 836613820, label %for.inc98
    i32 -2107636258, label %for.end100
    i32 247962559, label %originalBB139
    i32 -207252389, label %originalBBpart2141
    i32 1893706182, label %for.cond101
    i32 221299535, label %for.body103
    i32 -1547454562, label %for.inc107
    i32 -2053058821, label %for.end109
    i32 -664581159, label %originalBBalteredBB
    i32 -261710535, label %originalBB110alteredBB
    i32 -907393851, label %originalBB114alteredBB
    i32 1398432318, label %originalBB118alteredBB
    i32 1500758329, label %originalBB122alteredBB
    i32 -2083087884, label %originalBB126alteredBB
    i32 943969393, label %originalBB130alteredBB
    i32 -593590990, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %a, align 4
  %2 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1016655910, i32 -2107636258
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 686858732, i32 -664581159
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %a, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %31 = load i32, i32* %a, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 0, i32* %i, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1265623131
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1265623131
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1082753099, i32 -664581159
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1316635986, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1824944421
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1824944421
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 543815637, i32 -261710535
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %a, align 4
  %idxprom5 = sext i32 %75 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom5
  %76 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %74, %76
  store i1 %cmp7, i1* %cmp7.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1965211945
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1965211945
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1542937515, i32 -261710535
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %104 = select i1 %cmp7.reload, i32 499157956, i32 1835106136
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 2040577866, i32 -907393851
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1263362645
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1263362645
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1374493549, i32 -907393851
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1528362273, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = load i32, i32* %a, align 4
  %idxprom10 = sext i32 %147 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom10
  %148 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %146, %148
  %149 = select i1 %cmp12, i32 1918275728, i32 -93391672
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %150 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom14
  %151 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %151 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx17)
  store i32 1855399491, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc = add nsw i32 %152, 1
  store i32 %154, i32* %j, align 4
  store i32 1528362273, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 260898239, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc20 = add nsw i32 %155, 1
  store i32 %157, i32* %i, align 4
  store i32 1316635986, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %158 = load i32, i32* %a, align 4
  %idxprom22 = sext i32 %158 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom22
  %159 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp ne i32 %159, 1
  %160 = select i1 %cmp24, i32 1531292734, i32 1384510916
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 563888009, i32 1398432318
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %175 = load i32, i32* %a, align 4
  %idxprom25 = sext i32 %175 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom25
  %176 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %176, 1
  store i1 %cmp27, i1* %cmp27.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1018459060
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1018459060
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -741126646, i32 1398432318
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %204 = select i1 %cmp27.reload, i32 1690906943, i32 1384510916
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1232429908, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 569140288
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 569140288
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -336778638, i32 1500758329
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = load i32, i32* %a, align 4
  %idxprom29 = sext i32 %233 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom29
  %234 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %232, %234
  store i1 %cmp31, i1* %cmp31.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1498338315
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1498338315
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 294267131, i32 1500758329
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %262 = select i1 %cmp31.reload, i32 2037099464, i32 1918132773
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0
  %263 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %263 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %264 = load i32, i32* %arrayidx35, align 4
  %265 = load i32, i32* %a, align 4
  %idxprom36 = sext i32 %265 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom36
  %266 = load i32, i32* %arrayidx37, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, %264
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %add = add nsw i32 %266, %264
  store i32 %270, i32* %arrayidx37, align 4
  %271 = load i32, i32* %a, align 4
  %idxprom38 = sext i32 %271 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom38
  %272 = load i32, i32* %arrayidx39, align 4
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %sub = sub nsw i32 %272, 1
  %idxprom40 = sext i32 %274 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom40
  %275 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %275 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %276 = load i32, i32* %arrayidx43, align 4
  %277 = load i32, i32* %a, align 4
  %idxprom44 = sext i32 %277 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom44
  %278 = load i32, i32* %arrayidx45, align 4
  %279 = sub i32 0, %276
  %280 = sub i32 %278, %279
  %add46 = add nsw i32 %278, %276
  store i32 %280, i32* %arrayidx45, align 4
  store i32 917440732, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %inc48 = add nsw i32 %281, 1
  store i32 %285, i32* %j, align 4
  store i32 -1232429908, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1163378371, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -807967091, i32 -2083087884
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = load i32, i32* %a, align 4
  %idxprom51 = sext i32 %301 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom51
  %302 = load i32, i32* %arrayidx52, align 4
  %303 = sub i32 %302, 603680642
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 603680642
  %sub53 = sub nsw i32 %302, 1
  %cmp54 = icmp slt i32 %300, %305
  store i1 %cmp54, i1* %cmp54.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1601984807
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1601984807
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -710072049, i32 -2083087884
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %333 = select i1 %cmp54.reload, i32 1026725967, i32 -1211030855
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %334 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 0
  %335 = load i32, i32* %arrayidx58, align 16
  %336 = load i32, i32* %a, align 4
  %idxprom59 = sext i32 %336 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom59
  %337 = load i32, i32* %arrayidx60, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, %335
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %add61 = add nsw i32 %337, %335
  store i32 %341, i32* %arrayidx60, align 4
  %342 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %342 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom62
  %343 = load i32, i32* %a, align 4
  %idxprom64 = sext i32 %343 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom64
  %344 = load i32, i32* %arrayidx65, align 4
  %345 = sub i32 %344, -563399339
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -563399339
  %sub66 = sub nsw i32 %344, 1
  %idxprom67 = sext i32 %347 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom67
  %348 = load i32, i32* %arrayidx68, align 4
  %349 = load i32, i32* %a, align 4
  %idxprom69 = sext i32 %349 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom69
  %350 = load i32, i32* %arrayidx70, align 4
  %351 = add i32 %350, 1413673054
  %352 = add i32 %351, %348
  %353 = sub i32 %352, 1413673054
  %add71 = add nsw i32 %350, %348
  store i32 %353, i32* %arrayidx70, align 4
  store i32 -302207250, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 %354, 46816146
  %356 = add i32 %355, 1
  %357 = add i32 %356, 46816146
  %inc73 = add nsw i32 %354, 1
  store i32 %357, i32* %i, align 4
  store i32 -1163378371, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 1880513181, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1721146230, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = load i32, i32* %a, align 4
  %idxprom76 = sext i32 %359 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom76
  %360 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp slt i32 %358, %360
  %361 = select i1 %cmp78, i32 -1684519166, i32 1819514291
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1056344950, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %363 = load i32, i32* %a, align 4
  %idxprom81 = sext i32 %363 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom81
  %364 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp slt i32 %362, %364
  %365 = select i1 %cmp83, i32 -2077963341, i32 738443967
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %366 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom85
  %367 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %367 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %368 = load i32, i32* %arrayidx88, align 4
  %369 = load i32, i32* %a, align 4
  %idxprom89 = sext i32 %369 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom89
  %370 = load i32, i32* %arrayidx90, align 4
  %371 = sub i32 0, %368
  %372 = sub i32 %370, %371
  %add91 = add nsw i32 %370, %368
  store i32 %372, i32* %arrayidx90, align 4
  store i32 -121757433, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1623725048
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1623725048
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -912969912, i32 943969393
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %401 = add i32 %400, -2084049764
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -2084049764
  %inc93 = add nsw i32 %400, 1
  store i32 %403, i32* %j, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1473293654, i32 943969393
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1056344950, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 -2049120069, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = sub i32 %418, 968948957
  %420 = add i32 %419, 1
  %421 = add i32 %420, 968948957
  %inc96 = add nsw i32 %418, 1
  store i32 %421, i32* %i, align 4
  store i32 -1721146230, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 1880513181, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 836613820, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %422 = load i32, i32* %a, align 4
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %inc99 = add nsw i32 %422, 1
  store i32 %424, i32* %a, align 4
  store i32 -1823825021, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 247962559, i32 -593590990
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, 175698092
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 175698092
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -207252389, i32 -593590990
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1893706182, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %466 = load i32, i32* %a, align 4
  %467 = load i32, i32* %k, align 4
  %cmp102 = icmp slt i32 %466, %467
  %468 = select i1 %cmp102, i32 221299535, i32 -2053058821
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %469 = load i32, i32* %a, align 4
  %idxprom104 = sext i32 %469 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom104
  %470 = load i32, i32* %arrayidx105, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %470)
  store i32 -1547454562, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %471 = load i32, i32* %a, align 4
  %472 = add i32 %471, -105026466
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -105026466
  %inc108 = add nsw i32 %471, 1
  store i32 %474, i32* %a, align 4
  store i32 1893706182, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %475 = load i32, i32* %a, align 4
  %idxpromalteredBB = sext i32 %475 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxpromalteredBB
  %476 = load i32, i32* %a, align 4
  %idxprom1alteredBB = sext i32 %476 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 0, i32* %i, align 4
  store i32 686858732, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = load i32, i32* %a, align 4
  %idxprom5alteredBB = sext i32 %478 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom5alteredBB
  %479 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp slt i32 %477, %479
  store i32 543815637, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2040577866, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %a, align 4
  %idxprom25alteredBB = sext i32 %480 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom25alteredBB
  %481 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp ne i32 %481, 1
  store i32 563888009, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %483 = load i32, i32* %a, align 4
  %idxprom29alteredBB = sext i32 %483 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom29alteredBB
  %484 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp slt i32 %482, %484
  store i32 -336778638, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = load i32, i32* %a, align 4
  %idxprom51alteredBB = sext i32 %486 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom51alteredBB
  %487 = load i32, i32* %arrayidx52alteredBB, align 4
  %_ = shl i32 %487, 1
  %488 = add i32 %487, 2131253029
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 2131253029
  %sub53alteredBB = sub nsw i32 %487, 1
  %cmp54alteredBB = icmp slt i32 %485, %490
  store i32 -807967091, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %j, align 4
  %492 = add i32 0, 498495399
  %493 = sub i32 %492, %491
  %494 = sub i32 %493, 498495399
  %_131 = sub i32 0, %491
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %gen = add i32 %494, 1
  %499 = sub i32 0, 1
  %500 = add i32 %491, %499
  %_132 = sub i32 %491, 1
  %gen133 = mul i32 %500, 1
  %_134 = shl i32 %491, 1
  %_135 = shl i32 %491, 1
  %501 = sub i32 %491, -1555051998
  %502 = add i32 %501, 1
  %503 = add i32 %502, -1555051998
  %inc93alteredBB = add nsw i32 %491, 1
  store i32 %503, i32* %j, align 4
  store i32 -912969912, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 247962559, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.inc107, %for.body103, %for.cond101, %originalBBpart2141, %originalBB139, %for.end100, %for.inc98, %if.end, %for.end97, %for.inc95, %for.end94, %originalBBpart2137, %originalBB130, %for.inc92, %for.body84, %for.cond80, %for.body79, %for.cond75, %if.else, %for.end74, %for.inc72, %for.body55, %originalBBpart2128, %originalBB126, %for.cond50, %for.end49, %for.inc47, %for.body32, %originalBBpart2124, %originalBB122, %for.cond28, %if.then, %originalBBpart2120, %originalBB118, %land.lhs.true, %for.end21, %for.inc19, %for.end, %for.inc, %for.body13, %for.cond9, %originalBBpart2116, %originalBB114, %for.body8, %originalBBpart2112, %originalBB110, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
