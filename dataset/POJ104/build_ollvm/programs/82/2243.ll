; ModuleID = 'source-C-CXX/82/2243.c'
source_filename = "source-C-CXX/82/2243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %xf = alloca [10 x i32], align 16
  %cj = alloca [10 x i32], align 16
  %sum2 = alloca i32, align 4
  %i = alloca i32, align 4
  %xfjd = alloca [10 x double], align 16
  %sum = alloca double, align 8
  %jd = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum2, align 4
  store double 0.000000e+00, double* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1193864640, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -1193864640, label %for.cond
    i32 1989773516, label %originalBB
    i32 -779065328, label %originalBBpart2
    i32 1247038207, label %for.body
    i32 -848231351, label %originalBB114
    i32 -1664525737, label %originalBBpart2116
    i32 1300043460, label %for.inc
    i32 -150963010, label %for.end
    i32 1778310727, label %for.cond2
    i32 749595195, label %for.body4
    i32 1994237931, label %land.lhs.true
    i32 -1159250760, label %if.then
    i32 -417135242, label %originalBB118
    i32 -1267753071, label %originalBBpart2120
    i32 -575776401, label %if.end
    i32 -423184787, label %originalBB122
    i32 -997171724, label %originalBBpart2124
    i32 -1838594543, label %land.lhs.true17
    i32 -522106723, label %if.then21
    i32 331412534, label %originalBB126
    i32 -1816065984, label %originalBBpart2128
    i32 -448850257, label %if.end22
    i32 1003500373, label %land.lhs.true26
    i32 1386374530, label %if.then30
    i32 1076846900, label %if.end31
    i32 816911357, label %land.lhs.true35
    i32 487841877, label %originalBB130
    i32 -1137149361, label %originalBBpart2132
    i32 1591926128, label %if.then39
    i32 -695980866, label %if.end40
    i32 -1487632516, label %land.lhs.true44
    i32 -1148570563, label %if.then48
    i32 -574355628, label %if.end49
    i32 1886132883, label %originalBB134
    i32 1324781613, label %originalBBpart2136
    i32 -749416743, label %land.lhs.true53
    i32 -1625747477, label %if.then57
    i32 182480664, label %if.end58
    i32 -623102203, label %land.lhs.true62
    i32 -1431291026, label %originalBB138
    i32 -1743795394, label %originalBBpart2140
    i32 2097183462, label %if.then66
    i32 898455229, label %originalBB142
    i32 -1809451493, label %originalBBpart2144
    i32 1407795165, label %if.end67
    i32 243169889, label %land.lhs.true71
    i32 -1785565991, label %if.then75
    i32 1118588852, label %if.end76
    i32 -391384770, label %land.lhs.true80
    i32 546066482, label %originalBB146
    i32 427493433, label %originalBBpart2148
    i32 284336906, label %if.then84
    i32 -1051353696, label %if.end85
    i32 -1213562125, label %if.then89
    i32 -1012854930, label %if.end90
    i32 -1708901669, label %for.inc95
    i32 1286094438, label %for.end97
    i32 -1401827684, label %for.cond98
    i32 -1803907392, label %for.body101
    i32 -119250819, label %originalBB150
    i32 -529395550, label %originalBBpart2156
    i32 -1317175620, label %for.inc107
    i32 -1873031012, label %for.end109
    i32 1280661815, label %originalBBalteredBB
    i32 -946638410, label %originalBB114alteredBB
    i32 -1210919751, label %originalBB118alteredBB
    i32 -1871552249, label %originalBB122alteredBB
    i32 -1995964316, label %originalBB126alteredBB
    i32 -402979737, label %originalBB130alteredBB
    i32 -1569034055, label %originalBB134alteredBB
    i32 -998870435, label %originalBB138alteredBB
    i32 -318663048, label %originalBB142alteredBB
    i32 940442328, label %originalBB146alteredBB
    i32 670925029, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 896135482
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 896135482
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1989773516, i32 1280661815
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -227786180
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -227786180
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -779065328, i32 1280661815
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1247038207, i32 -150963010
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1942499498
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1942499498
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -848231351, i32 -946638410
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1893753983
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1893753983
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1664525737, i32 -946638410
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1300043460, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = add i32 %100, -101849223
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -101849223
  %inc = add nsw i32 %100, 1
  store i32 %103, i32* %i, align 4
  store i32 -1193864640, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1778310727, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %104, %105
  %106 = select i1 %cmp3, i32 749595195, i32 1286094438
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %107 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %108 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %108 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom8
  %109 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %109, 89
  %110 = select i1 %cmp10, i32 1994237931, i32 -575776401
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %111 to i64
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom11
  %112 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %112, 101
  %113 = select i1 %cmp13, i32 -1159250760, i32 -575776401
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1643193218
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1643193218
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -417135242, i32 -1210919751
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store double 4.000000e+00, double* %jd, align 8
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -345071088
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -345071088
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1267753071, i32 -1210919751
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -575776401, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -733771794
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -733771794
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -423184787, i32 -1871552249
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %195 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom14
  %196 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %196, 84
  store i1 %cmp16, i1* %cmp16.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -107643809
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -107643809
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -997171724, i32 -1871552249
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %224 = select i1 %cmp16.reload, i32 -1838594543, i32 -448850257
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %225 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom18
  %226 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %226, 90
  %227 = select i1 %cmp20, i32 -522106723, i32 -448850257
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 262246045
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 262246045
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 331412534, i32 -1995964316
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store double 3.700000e+00, double* %jd, align 8
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 1513831477
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1513831477
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1816065984, i32 -1995964316
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -448850257, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %270 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom23
  %271 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %271, 81
  %272 = select i1 %cmp25, i32 1003500373, i32 1076846900
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %273 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom27
  %274 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %274, 85
  %275 = select i1 %cmp29, i32 1386374530, i32 1076846900
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store double 3.300000e+00, double* %jd, align 8
  store i32 1076846900, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %276 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom32
  %277 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %277, 77
  %278 = select i1 %cmp34, i32 816911357, i32 -695980866
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 880010540
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 880010540
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 487841877, i32 -402979737
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %306 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom36
  %307 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %307, 82
  store i1 %cmp38, i1* %cmp38.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1137149361, i32 -402979737
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %322 = select i1 %cmp38.reload, i32 1591926128, i32 -695980866
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store double 3.000000e+00, double* %jd, align 8
  store i32 -695980866, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %323 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom41
  %324 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %324, 74
  %325 = select i1 %cmp43, i32 -1487632516, i32 -574355628
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %326 to i64
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom45
  %327 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %327, 78
  %328 = select i1 %cmp47, i32 -1148570563, i32 -574355628
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store double 2.700000e+00, double* %jd, align 8
  store i32 -574355628, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1886132883, i32 -1569034055
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %343 to i64
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom50
  %344 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %344, 71
  store i1 %cmp52, i1* %cmp52.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -1799602860
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1799602860
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1324781613, i32 -1569034055
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %360 = select i1 %cmp52.reload, i32 -749416743, i32 182480664
  store i32 %360, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %361 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom54
  %362 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %362, 75
  %363 = select i1 %cmp56, i32 -1625747477, i32 182480664
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store double 2.300000e+00, double* %jd, align 8
  store i32 182480664, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %364 to i64
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom59
  %365 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %365, 67
  %366 = select i1 %cmp61, i32 -623102203, i32 1407795165
  store i32 %366, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1123086497
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1123086497
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1431291026, i32 -998870435
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %394 to i64
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom63
  %395 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %395, 72
  store i1 %cmp65, i1* %cmp65.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -2039520927
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -2039520927
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1743795394, i32 -998870435
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %411 = select i1 %cmp65.reload, i32 2097183462, i32 1407795165
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 468004930
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 468004930
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 898455229, i32 -318663048
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  store double 2.000000e+00, double* %jd, align 8
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1240628141
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1240628141
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1809451493, i32 -318663048
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1407795165, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %454 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom68
  %455 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %455, 63
  %456 = select i1 %cmp70, i32 243169889, i32 1118588852
  store i32 %456, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %457 to i64
  %arrayidx73 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom72
  %458 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %458, 68
  %459 = select i1 %cmp74, i32 -1785565991, i32 1118588852
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  store double 1.500000e+00, double* %jd, align 8
  store i32 1118588852, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %460 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom77
  %461 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %461, 59
  %462 = select i1 %cmp79, i32 -391384770, i32 -1051353696
  store i32 %462, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, 1427159695
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1427159695
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 546066482, i32 940442328
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %490 to i64
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom81
  %491 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp slt i32 %491, 64
  store i1 %cmp83, i1* %cmp83.reg2mem
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, 611725422
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 611725422
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 427493433, i32 940442328
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %519 = select i1 %cmp83.reload, i32 284336906, i32 -1051353696
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  store double 1.000000e+00, double* %jd, align 8
  store i32 -1051353696, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %520 to i64
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom86
  %521 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp slt i32 %521, 60
  %522 = select i1 %cmp88, i32 -1213562125, i32 -1012854930
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %jd, align 8
  store i32 -1012854930, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %523 = load double, double* %jd, align 8
  %524 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %524 to i64
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom91
  %525 = load i32, i32* %arrayidx92, align 4
  %conv = sitofp i32 %525 to double
  %mul = fmul double %523, %conv
  %526 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %526 to i64
  %arrayidx94 = getelementptr inbounds [10 x double], [10 x double]* %xfjd, i64 0, i64 %idxprom93
  store double %mul, double* %arrayidx94, align 8
  store i32 -1708901669, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = sub i32 %527, 1335389357
  %529 = add i32 %528, 1
  %530 = add i32 %529, 1335389357
  %inc96 = add nsw i32 %527, 1
  store i32 %530, i32* %i, align 4
  store i32 1778310727, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1401827684, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = load i32, i32* %n, align 4
  %cmp99 = icmp slt i32 %531, %532
  %533 = select i1 %cmp99, i32 -1803907392, i32 -1873031012
  store i32 %533, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, 1057656235
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1057656235
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -119250819, i32 670925029
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %561 to i64
  %arrayidx103 = getelementptr inbounds [10 x double], [10 x double]* %xfjd, i64 0, i64 %idxprom102
  %562 = load double, double* %arrayidx103, align 8
  %563 = load double, double* %sum, align 8
  %add = fadd double %563, %562
  store double %add, double* %sum, align 8
  %564 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %564 to i64
  %arrayidx105 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom104
  %565 = load i32, i32* %arrayidx105, align 4
  %566 = load i32, i32* %sum2, align 4
  %567 = add i32 %566, -734680880
  %568 = add i32 %567, %565
  %569 = sub i32 %568, -734680880
  %add106 = add nsw i32 %566, %565
  store i32 %569, i32* %sum2, align 4
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, -2020100642
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -2020100642
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -529395550, i32 670925029
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1317175620, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %598 = add i32 %597, 1802690146
  %599 = add i32 %598, 1
  %600 = sub i32 %599, 1802690146
  %inc108 = add nsw i32 %597, 1
  store i32 %600, i32* %i, align 4
  store i32 -1401827684, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %601 = load double, double* %sum, align 8
  %conv110 = fptrunc double %601 to float
  %602 = load i32, i32* %sum2, align 4
  %conv111 = sitofp i32 %602 to float
  %div = fdiv float %conv110, %conv111
  %conv112 = fpext float %div to double
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv112)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %603, %604
  store i32 1989773516, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %605 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -848231351, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store double 4.000000e+00, double* %jd, align 8
  store i32 -417135242, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %606 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom14alteredBB
  %607 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sgt i32 %607, 84
  store i32 -423184787, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store double 3.700000e+00, double* %jd, align 8
  store i32 331412534, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %608 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom36alteredBB
  %609 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp slt i32 %609, 82
  store i32 487841877, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %610 to i64
  %arrayidx51alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom50alteredBB
  %611 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp sgt i32 %611, 71
  store i32 1886132883, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %612 to i64
  %arrayidx64alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom63alteredBB
  %613 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp slt i32 %613, 72
  store i32 -1431291026, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store double 2.000000e+00, double* %jd, align 8
  store i32 898455229, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %614 to i64
  %arrayidx82alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom81alteredBB
  %615 = load i32, i32* %arrayidx82alteredBB, align 4
  %cmp83alteredBB = icmp slt i32 %615, 64
  store i32 546066482, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %616 to i64
  %arrayidx103alteredBB = getelementptr inbounds [10 x double], [10 x double]* %xfjd, i64 0, i64 %idxprom102alteredBB
  %617 = load double, double* %arrayidx103alteredBB, align 8
  %618 = load double, double* %sum, align 8
  %_ = fsub double %618, %617
  %gen = fmul double %_, %617
  %_151 = fsub double %618, %617
  %gen152 = fmul double %_151, %617
  %addalteredBB = fadd double %618, %617
  store double %addalteredBB, double* %sum, align 8
  %619 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %619 to i64
  %arrayidx105alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom104alteredBB
  %620 = load i32, i32* %arrayidx105alteredBB, align 4
  %621 = load i32, i32* %sum2, align 4
  %622 = sub i32 0, %620
  %623 = add i32 %621, %622
  %_153 = sub i32 %621, %620
  %gen154 = mul i32 %623, %620
  %624 = sub i32 0, %620
  %625 = sub i32 %621, %624
  %add106alteredBB = add nsw i32 %621, %620
  store i32 %625, i32* %sum2, align 4
  store i32 -119250819, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc107, %originalBBpart2156, %originalBB150, %for.body101, %for.cond98, %for.end97, %for.inc95, %if.end90, %if.then89, %if.end85, %if.then84, %originalBBpart2148, %originalBB146, %land.lhs.true80, %if.end76, %if.then75, %land.lhs.true71, %if.end67, %originalBBpart2144, %originalBB142, %if.then66, %originalBBpart2140, %originalBB138, %land.lhs.true62, %if.end58, %if.then57, %land.lhs.true53, %originalBBpart2136, %originalBB134, %if.end49, %if.then48, %land.lhs.true44, %if.end40, %if.then39, %originalBBpart2132, %originalBB130, %land.lhs.true35, %if.end31, %if.then30, %land.lhs.true26, %if.end22, %originalBBpart2128, %originalBB126, %if.then21, %land.lhs.true17, %originalBBpart2124, %originalBB122, %if.end, %originalBBpart2120, %originalBB118, %if.then, %land.lhs.true, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2116, %originalBB114, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
