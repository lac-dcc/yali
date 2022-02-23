; ModuleID = 'source-C-CXX/73/1020.c'
source_filename = "source-C-CXX/73/1020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca [100 x i32], align 16
  %tag = alloca i32, align 4
  %count = alloca i32, align 4
  %s = alloca i32, align 4
  %sub = alloca i32, align 4
  %x = alloca i32, align 4
  %min = alloca i32, align 4
  %minin = alloca i32, align 4
  %temp2 = alloca i32, align 4
  %y = alloca i32, align 4
  %temp = alloca float, align 4
  %0 = bitcast [100 x i32]* %r to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %count, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %1 = load i32, i32* %m, align 4
  store i32 %1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1981499396, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -1981499396, label %for.cond
    i32 1063051961, label %originalBB
    i32 109758617, label %originalBBpart2
    i32 196636838, label %for.body
    i32 -2007779844, label %for.cond3
    i32 447709533, label %for.body7
    i32 10622194, label %if.then
    i32 1524408280, label %if.end
    i32 -1517823954, label %originalBB91
    i32 -2137509758, label %originalBBpart293
    i32 -714057025, label %for.inc
    i32 -166769777, label %for.end
    i32 -1794829081, label %originalBB95
    i32 787559564, label %originalBBpart297
    i32 -2133096503, label %if.then12
    i32 991455449, label %originalBB99
    i32 -2071485751, label %originalBBpart2101
    i32 -1190400150, label %while.cond
    i32 -1924528133, label %while.body
    i32 -1497338832, label %while.end
    i32 -522856560, label %for.cond16
    i32 -2147146185, label %for.body19
    i32 340273407, label %for.inc22
    i32 25473767, label %originalBB103
    i32 1325942332, label %originalBBpart2117
    i32 -1716022280, label %for.end24
    i32 1892865213, label %originalBB119
    i32 -612706745, label %originalBBpart2121
    i32 -586501580, label %if.then27
    i32 768498550, label %if.end29
    i32 1630953480, label %if.end30
    i32 108655316, label %originalBB123
    i32 371665905, label %originalBBpart2125
    i32 -1163648676, label %for.inc31
    i32 1319336427, label %for.end33
    i32 1618870411, label %for.cond34
    i32 -409097926, label %for.body37
    i32 -1568211202, label %for.cond40
    i32 187470303, label %originalBB127
    i32 -1000111315, label %originalBBpart2129
    i32 1560015481, label %for.body43
    i32 1660403475, label %if.then48
    i32 -1328458394, label %if.end51
    i32 -648443435, label %originalBB131
    i32 -282872358, label %originalBBpart2133
    i32 -181821531, label %for.inc52
    i32 -1157200133, label %for.end54
    i32 1123413963, label %originalBB135
    i32 1124450337, label %originalBBpart2137
    i32 -381177537, label %if.then59
    i32 -613572616, label %if.end68
    i32 928203088, label %for.inc69
    i32 2085011079, label %for.end71
    i32 750720957, label %if.then74
    i32 -900932512, label %if.else
    i32 -1688178901, label %for.cond76
    i32 -1156345363, label %for.body80
    i32 2034065253, label %for.inc84
    i32 2051088095, label %for.end86
    i32 90888537, label %originalBB139
    i32 1837803131, label %originalBBpart2141
    i32 -693298161, label %if.end90
    i32 84832393, label %originalBB143
    i32 -445588347, label %originalBBpart2145
    i32 -584479481, label %originalBBalteredBB
    i32 457424697, label %originalBB91alteredBB
    i32 -2072187200, label %originalBB95alteredBB
    i32 -388666520, label %originalBB99alteredBB
    i32 -2015558340, label %originalBB103alteredBB
    i32 1337080425, label %originalBB119alteredBB
    i32 463186473, label %originalBB123alteredBB
    i32 -1773669684, label %originalBB127alteredBB
    i32 1352525379, label %originalBB131alteredBB
    i32 -1312058829, label %originalBB135alteredBB
    i32 129037293, label %originalBB139alteredBB
    i32 721248373, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1063051961, i32 -584479481
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -942384884
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -942384884
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 109758617, i32 -584479481
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 196636838, i32 1319336427
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %tag, align 4
  %34 = load i32, i32* %i, align 4
  %conv = sitofp i32 %34 to double
  %call1 = call double @sqrt(double %conv) #4
  %conv2 = fptrunc double %call1 to float
  store float %conv2, float* %temp, align 4
  store i32 2, i32* %j, align 4
  store i32 -2007779844, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %conv4 = sitofp i32 %35 to float
  %36 = load float, float* %temp, align 4
  %cmp5 = fcmp ole float %conv4, %36
  %37 = select i1 %cmp5, i32 447709533, i32 -166769777
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %j, align 4
  %rem = srem i32 %38, %39
  %cmp8 = icmp eq i32 %rem, 0
  %40 = select i1 %cmp8, i32 10622194, i32 1524408280
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %tag, align 4
  store i32 -166769777, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1517823954, i32 457424697
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1909733180
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1909733180
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -2137509758, i32 457424697
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -714057025, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc = add nsw i32 %82, 1
  store i32 %84, i32* %j, align 4
  store i32 -2007779844, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -720718798
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -720718798
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
  %111 = select i1 %109, i32 -1794829081, i32 -2072187200
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %112 = load i32, i32* %tag, align 4
  %cmp10 = icmp eq i32 %112, 1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1539411462
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1539411462
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 787559564, i32 -2072187200
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %140 = select i1 %cmp10.reload, i32 -2133096503, i32 1630953480
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 117822541
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 117822541
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 991455449, i32 -388666520
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  store i32 %156, i32* %t, align 4
  store i32 0, i32* %sub, align 4
  store i32 0, i32* %s, align 4
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
  %182 = select i1 %180, i32 -2071485751, i32 -388666520
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1190400150, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %183 = load i32, i32* %t, align 4
  %cmp13 = icmp ne i32 %183, 0
  %184 = select i1 %cmp13, i32 -1924528133, i32 -1497338832
  store i32 %184, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %185 = load i32, i32* %t, align 4
  %div = sdiv i32 %185, 10
  store i32 %div, i32* %t, align 4
  %186 = load i32, i32* %sub, align 4
  %187 = add i32 %186, -776206554
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -776206554
  %inc15 = add nsw i32 %186, 1
  store i32 %189, i32* %sub, align 4
  store i32 -1190400150, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  store i32 %190, i32* %y, align 4
  store i32 0, i32* %k, align 4
  store i32 -522856560, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %191 = load i32, i32* %k, align 4
  %192 = load i32, i32* %sub, align 4
  %cmp17 = icmp slt i32 %191, %192
  %193 = select i1 %cmp17, i32 -2147146185, i32 -1716022280
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %194 = load i32, i32* %y, align 4
  %rem20 = srem i32 %194, 10
  store i32 %rem20, i32* %x, align 4
  %195 = load i32, i32* %s, align 4
  %mul = mul nsw i32 %195, 10
  %196 = load i32, i32* %x, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 %mul, %197
  %add = add nsw i32 %mul, %196
  store i32 %198, i32* %s, align 4
  %199 = load i32, i32* %y, align 4
  %div21 = sdiv i32 %199, 10
  store i32 %div21, i32* %y, align 4
  store i32 340273407, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -914411252
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -914411252
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 25473767, i32 -2015558340
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %227 = load i32, i32* %k, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc23 = add nsw i32 %227, 1
  store i32 %231, i32* %k, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 1971188505
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1971188505
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1325942332, i32 -2015558340
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -522856560, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -2022508080
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -2022508080
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1892865213, i32 1337080425
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %262 = load i32, i32* %s, align 4
  %263 = load i32, i32* %i, align 4
  %cmp25 = icmp eq i32 %262, %263
  store i1 %cmp25, i1* %cmp25.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 498577049
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 498577049
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -612706745, i32 1337080425
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %291 = select i1 %cmp25.reload, i32 -586501580, i32 768498550
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* %count, align 4
  %idxprom = sext i32 %293 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom
  store i32 %292, i32* %arrayidx, align 4
  %294 = load i32, i32* %count, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %inc28 = add nsw i32 %294, 1
  store i32 %296, i32* %count, align 4
  store i32 768498550, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1630953480, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
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
  %322 = select i1 %320, i32 108655316, i32 463186473
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 371665905, i32 463186473
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1163648676, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %inc32 = add nsw i32 %349, 1
  store i32 %353, i32* %i, align 4
  store i32 -1981499396, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1618870411, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = load i32, i32* %count, align 4
  %cmp35 = icmp slt i32 %354, %355
  %356 = select i1 %cmp35, i32 -409097926, i32 2085011079
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %357 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom38
  %358 = load i32, i32* %arrayidx39, align 4
  store i32 %358, i32* %min, align 4
  %359 = load i32, i32* %i, align 4
  store i32 %359, i32* %minin, align 4
  %360 = load i32, i32* %i, align 4
  store i32 %360, i32* %j, align 4
  store i32 -1568211202, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 187470303, i32 -1773669684
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %376 = load i32, i32* %count, align 4
  %cmp41 = icmp slt i32 %375, %376
  store i1 %cmp41, i1* %cmp41.reg2mem
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1000111315, i32 -1773669684
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %391 = select i1 %cmp41.reload, i32 1560015481, i32 -1157200133
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %392 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom44
  %393 = load i32, i32* %arrayidx45, align 4
  %394 = load i32, i32* %min, align 4
  %cmp46 = icmp slt i32 %393, %394
  %395 = select i1 %cmp46, i32 1660403475, i32 -1328458394
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  store i32 %396, i32* %minin, align 4
  %397 = load i32, i32* %minin, align 4
  %idxprom49 = sext i32 %397 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom49
  %398 = load i32, i32* %arrayidx50, align 4
  store i32 %398, i32* %min, align 4
  store i32 -1328458394, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -2003110697
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -2003110697
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -648443435, i32 1352525379
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -587313308
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -587313308
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -282872358, i32 1352525379
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -181821531, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %430 = add i32 %429, 1481893674
  %431 = add i32 %430, 1
  %432 = sub i32 %431, 1481893674
  %inc53 = add nsw i32 %429, 1
  store i32 %432, i32* %j, align 4
  store i32 -1568211202, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 1507815958
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1507815958
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
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
  %459 = select i1 %457, i32 1123413963, i32 -1312058829
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %460 = load i32, i32* %min, align 4
  %461 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %461 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom55
  %462 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp ne i32 %460, %462
  store i1 %cmp57, i1* %cmp57.reg2mem
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, -456356629
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -456356629
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1124450337, i32 -1312058829
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %478 = select i1 %cmp57.reload, i32 -381177537, i32 -613572616
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %479 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom60
  %480 = load i32, i32* %arrayidx61, align 4
  store i32 %480, i32* %temp2, align 4
  %481 = load i32, i32* %minin, align 4
  %idxprom62 = sext i32 %481 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom62
  %482 = load i32, i32* %arrayidx63, align 4
  %483 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %483 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom64
  store i32 %482, i32* %arrayidx65, align 4
  %484 = load i32, i32* %temp2, align 4
  %485 = load i32, i32* %minin, align 4
  %idxprom66 = sext i32 %485 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom66
  store i32 %484, i32* %arrayidx67, align 4
  store i32 -613572616, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 928203088, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %inc70 = add nsw i32 %486, 1
  store i32 %490, i32* %i, align 4
  store i32 1618870411, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %491 = load i32, i32* %count, align 4
  %cmp72 = icmp eq i32 %491, 0
  %492 = select i1 %cmp72, i32 750720957, i32 -900932512
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -693298161, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1688178901, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = load i32, i32* %count, align 4
  %495 = add i32 %494, 189422619
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 189422619
  %sub77 = sub nsw i32 %494, 1
  %cmp78 = icmp slt i32 %493, %497
  %498 = select i1 %cmp78, i32 -1156345363, i32 2051088095
  store i32 %498, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %499 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom81
  %500 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %500)
  store i32 2034065253, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = sub i32 %501, 768699236
  %503 = add i32 %502, 1
  %504 = add i32 %503, 768699236
  %inc85 = add nsw i32 %501, 1
  store i32 %504, i32* %i, align 4
  store i32 -1688178901, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, -114540934
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -114540934
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 90888537, i32 129037293
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %532 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom87
  %533 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %533)
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 1837803131, i32 129037293
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -693298161, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 84832393, i32 721248373
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1047135760
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 1047135760
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -445588347, i32 721248373
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %577, %578
  store i32 1063051961, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1517823954, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %579 = load i32, i32* %tag, align 4
  %cmp10alteredBB = icmp eq i32 %579, 1
  store i32 -1794829081, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  store i32 %580, i32* %t, align 4
  store i32 0, i32* %sub, align 4
  store i32 0, i32* %s, align 4
  store i32 991455449, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %k, align 4
  %582 = sub i32 0, -2041398448
  %583 = sub i32 %582, %581
  %584 = add i32 %583, -2041398448
  %_ = sub i32 0, %581
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %gen = add i32 %584, 1
  %_104 = shl i32 %581, 1
  %587 = sub i32 %581, 321044297
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 321044297
  %_105 = sub i32 %581, 1
  %gen106 = mul i32 %589, 1
  %_107 = shl i32 %581, 1
  %590 = sub i32 %581, -1551138218
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -1551138218
  %_108 = sub i32 %581, 1
  %gen109 = mul i32 %592, 1
  %593 = sub i32 0, -1458679140
  %594 = sub i32 %593, %581
  %595 = add i32 %594, -1458679140
  %_110 = sub i32 0, %581
  %596 = sub i32 %595, -2064857785
  %597 = add i32 %596, 1
  %598 = add i32 %597, -2064857785
  %gen111 = add i32 %595, 1
  %599 = sub i32 0, %581
  %600 = add i32 0, %599
  %_112 = sub i32 0, %581
  %601 = sub i32 0, %600
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %gen113 = add i32 %600, 1
  %605 = sub i32 %581, -408137791
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -408137791
  %_114 = sub i32 %581, 1
  %gen115 = mul i32 %607, 1
  %608 = sub i32 %581, -80738400
  %609 = add i32 %608, 1
  %610 = add i32 %609, -80738400
  %inc23alteredBB = add nsw i32 %581, 1
  store i32 %610, i32* %k, align 4
  store i32 25473767, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %s, align 4
  %612 = load i32, i32* %i, align 4
  %cmp25alteredBB = icmp eq i32 %611, %612
  store i32 1892865213, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 108655316, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %j, align 4
  %614 = load i32, i32* %count, align 4
  %cmp41alteredBB = icmp slt i32 %613, %614
  store i32 187470303, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -648443435, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %min, align 4
  %616 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %616 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom55alteredBB
  %617 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp ne i32 %615, %617
  store i32 1123413963, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %618 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom87alteredBB
  %619 = load i32, i32* %arrayidx88alteredBB, align 4
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %619)
  store i32 90888537, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 84832393, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB143, %if.end90, %originalBBpart2141, %originalBB139, %for.end86, %for.inc84, %for.body80, %for.cond76, %if.else, %if.then74, %for.end71, %for.inc69, %if.end68, %if.then59, %originalBBpart2137, %originalBB135, %for.end54, %for.inc52, %originalBBpart2133, %originalBB131, %if.end51, %if.then48, %for.body43, %originalBBpart2129, %originalBB127, %for.cond40, %for.body37, %for.cond34, %for.end33, %for.inc31, %originalBBpart2125, %originalBB123, %if.end30, %if.end29, %if.then27, %originalBBpart2121, %originalBB119, %for.end24, %originalBBpart2117, %originalBB103, %for.inc22, %for.body19, %for.cond16, %while.end, %while.body, %while.cond, %originalBBpart2101, %originalBB99, %if.then12, %originalBBpart297, %originalBB95, %for.end, %for.inc, %originalBBpart293, %originalBB91, %if.end, %if.then, %for.body7, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
