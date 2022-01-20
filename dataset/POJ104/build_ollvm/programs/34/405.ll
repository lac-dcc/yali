; ModuleID = 'source-C-CXX/34/405.c'
source_filename = "source-C-CXX/34/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %hang = alloca i32, align 4
  %lie = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %h = alloca i32, align 4
  %max = alloca i32, align 4
  %hmax = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %hang, i32* %lie)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -973399377, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -973399377, label %for.cond
    i32 -1231540893, label %for.body
    i32 1782188778, label %for.cond1
    i32 -1283266356, label %for.body3
    i32 -1418974762, label %for.inc
    i32 1868574667, label %for.end
    i32 313355588, label %originalBB
    i32 1508313380, label %originalBBpart2
    i32 -24198408, label %for.inc7
    i32 -1457029569, label %originalBB56
    i32 -484852276, label %originalBBpart269
    i32 -1540289872, label %for.end9
    i32 633127310, label %originalBB71
    i32 -635222728, label %originalBBpart273
    i32 1802217907, label %for.cond10
    i32 -2066583696, label %originalBB75
    i32 1034693070, label %originalBBpart277
    i32 -964769159, label %for.body12
    i32 -721175556, label %for.cond16
    i32 606268507, label %for.body18
    i32 -2144662797, label %if.then
    i32 78982797, label %originalBB79
    i32 1339881509, label %originalBBpart281
    i32 -2020047008, label %if.end
    i32 1166019172, label %for.inc28
    i32 -549325618, label %for.end30
    i32 891309362, label %originalBB83
    i32 400358215, label %originalBBpart285
    i32 -182138009, label %for.cond31
    i32 -2104295146, label %for.body33
    i32 1098186000, label %originalBB87
    i32 877739575, label %originalBBpart289
    i32 -937350110, label %if.then39
    i32 -356612033, label %if.else
    i32 -1003291113, label %originalBB91
    i32 729803272, label %originalBBpart2101
    i32 -364306185, label %if.end41
    i32 910129860, label %for.inc42
    i32 -911537080, label %originalBB103
    i32 -745758572, label %originalBBpart2105
    i32 -898219584, label %for.end44
    i32 1052828992, label %if.then46
    i32 -1764377008, label %if.end48
    i32 539180869, label %for.inc49
    i32 658527449, label %originalBB107
    i32 1101906620, label %originalBBpart2116
    i32 1500288346, label %for.end51
    i32 1919079377, label %if.then53
    i32 -707179088, label %originalBB118
    i32 -938580576, label %originalBBpart2120
    i32 -1673616119, label %if.end55
    i32 995251880, label %originalBB122
    i32 994080314, label %originalBBpart2124
    i32 976663324, label %originalBBalteredBB
    i32 -1168259282, label %originalBB56alteredBB
    i32 -126299915, label %originalBB71alteredBB
    i32 324509366, label %originalBB75alteredBB
    i32 956249384, label %originalBB79alteredBB
    i32 820797668, label %originalBB83alteredBB
    i32 -1193950860, label %originalBB87alteredBB
    i32 -2035381444, label %originalBB91alteredBB
    i32 -1618299012, label %originalBB103alteredBB
    i32 1264441184, label %originalBB107alteredBB
    i32 -1857018168, label %originalBB118alteredBB
    i32 -1619037121, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %hang, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1231540893, i32 -1540289872
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1782188778, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %lie, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1283266356, i32 1868574667
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1418974762, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = add i32 %8, 2097441606
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 2097441606
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 1782188778, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -1880737460
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1880737460
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 313355588, i32 976663324
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1508313380, i32 976663324
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -24198408, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -530999228
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -530999228
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1457029569, i32 -1168259282
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = add i32 %80, -1909837557
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -1909837557
  %inc8 = add nsw i32 %80, 1
  store i32 %83, i32* %i, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -484852276, i32 -1168259282
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -973399377, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 210082043
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 210082043
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 633127310, i32 -126299915
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -635222728, i32 -126299915
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1802217907, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -2066583696, i32 324509366
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %hang, align 4
  %cmp11 = icmp slt i32 %177, %178
  store i1 %cmp11, i1* %cmp11.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 364899735
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 364899735
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1034693070, i32 324509366
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %194 = select i1 %cmp11.reload, i32 -964769159, i32 1500288346
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %195 to i64
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 0
  %196 = load i32, i32* %arrayidx15, align 16
  store i32 %196, i32* %max, align 4
  store i32 0, i32* %hmax, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 -721175556, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = load i32, i32* %lie, align 4
  %cmp17 = icmp slt i32 %197, %198
  %199 = select i1 %cmp17, i32 606268507, i32 -549325618
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %200 = load i32, i32* %max, align 4
  %201 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %201 to i64
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom19
  %202 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %202 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %203 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %200, %203
  %204 = select i1 %cmp23, i32 -2144662797, i32 -2020047008
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -2118620257
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -2118620257
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 78982797, i32 956249384
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %220 to i64
  %arrayidx25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom24
  %221 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %221 to i64
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %222 = load i32, i32* %arrayidx27, align 4
  store i32 %222, i32* %max, align 4
  %223 = load i32, i32* %j, align 4
  store i32 %223, i32* %hmax, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -1810337574
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1810337574
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1339881509, i32 956249384
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -2020047008, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1166019172, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = add i32 %239, -852441312
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -852441312
  %inc29 = add nsw i32 %239, 1
  store i32 %242, i32* %j, align 4
  store i32 -721175556, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -40298427
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -40298427
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 891309362, i32 820797668
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 400358215, i32 820797668
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -182138009, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %284 = load i32, i32* %h, align 4
  %285 = load i32, i32* %hang, align 4
  %cmp32 = icmp slt i32 %284, %285
  %286 = select i1 %cmp32, i32 -2104295146, i32 -898219584
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -1286008933
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1286008933
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1098186000, i32 -1193950860
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %314 = load i32, i32* %max, align 4
  %315 = load i32, i32* %h, align 4
  %idxprom34 = sext i32 %315 to i64
  %arrayidx35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom34
  %316 = load i32, i32* %hmax, align 4
  %idxprom36 = sext i32 %316 to i64
  %arrayidx37 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %317 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %314, %317
  store i1 %cmp38, i1* %cmp38.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 877739575, i32 -1193950860
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %344 = select i1 %cmp38.reload, i32 -937350110, i32 -356612033
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 -898219584, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 978771766
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 978771766
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1003291113, i32 -2035381444
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %360 = load i32, i32* %n, align 4
  %361 = sub i32 %360, -1044977912
  %362 = add i32 %361, 1
  %363 = add i32 %362, -1044977912
  %inc40 = add nsw i32 %360, 1
  store i32 %363, i32* %n, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 1476694737
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1476694737
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 729803272, i32 -2035381444
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -364306185, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 910129860, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -911537080, i32 -1618299012
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %405 = load i32, i32* %h, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %inc43 = add nsw i32 %405, 1
  store i32 %409, i32* %h, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -993595286
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -993595286
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -745758572, i32 -1618299012
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -182138009, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %437 = load i32, i32* %n, align 4
  %438 = load i32, i32* %hang, align 4
  %cmp45 = icmp eq i32 %437, %438
  %439 = select i1 %cmp45, i32 1052828992, i32 -1764377008
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = load i32, i32* %hmax, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %440, i32 %441)
  store i32 1, i32* %q, align 4
  store i32 1500288346, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 539180869, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -314359103
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -314359103
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 658527449, i32 1264441184
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %inc50 = add nsw i32 %469, 1
  store i32 %471, i32* %i, align 4
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, -990796788
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -990796788
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 1101906620, i32 1264441184
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1802217907, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %487 = load i32, i32* %q, align 4
  %cmp52 = icmp eq i32 %487, 0
  %488 = select i1 %cmp52, i32 1919079377, i32 -1673616119
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, 867136153
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 867136153
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -707179088, i32 -1857018168
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, 1533222574
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 1533222574
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -938580576, i32 -1857018168
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1673616119, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, -389177948
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -389177948
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 995251880, i32 -1619037121
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, -1672186074
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -1672186074
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 994080314, i32 -1619037121
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 313355588, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = sub i32 0, 1105917940
  %563 = sub i32 %562, %561
  %564 = add i32 %563, 1105917940
  %_ = sub i32 0, %561
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %gen = add i32 %564, 1
  %569 = sub i32 0, %561
  %570 = add i32 0, %569
  %_57 = sub i32 0, %561
  %571 = sub i32 %570, -773300930
  %572 = add i32 %571, 1
  %573 = add i32 %572, -773300930
  %gen58 = add i32 %570, 1
  %574 = sub i32 %561, 1968239309
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 1968239309
  %_59 = sub i32 %561, 1
  %gen60 = mul i32 %576, 1
  %577 = sub i32 0, 1
  %578 = add i32 %561, %577
  %_61 = sub i32 %561, 1
  %gen62 = mul i32 %578, 1
  %579 = sub i32 0, 1
  %580 = add i32 %561, %579
  %_63 = sub i32 %561, 1
  %gen64 = mul i32 %580, 1
  %581 = sub i32 0, -1601199202
  %582 = sub i32 %581, %561
  %583 = add i32 %582, -1601199202
  %_65 = sub i32 0, %561
  %584 = add i32 %583, -509083226
  %585 = add i32 %584, 1
  %586 = sub i32 %585, -509083226
  %gen66 = add i32 %583, 1
  %_67 = shl i32 %561, 1
  %587 = add i32 %561, -1841123175
  %588 = add i32 %587, 1
  %589 = sub i32 %588, -1841123175
  %inc8alteredBB = add nsw i32 %561, 1
  store i32 %589, i32* %i, align 4
  store i32 -1457029569, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 633127310, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = load i32, i32* %hang, align 4
  %cmp11alteredBB = icmp slt i32 %590, %591
  store i32 -2066583696, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %592 to i64
  %arrayidx25alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom24alteredBB
  %593 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %593 to i64
  %arrayidx27alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %594 = load i32, i32* %arrayidx27alteredBB, align 4
  store i32 %594, i32* %max, align 4
  %595 = load i32, i32* %j, align 4
  store i32 %595, i32* %hmax, align 4
  store i32 78982797, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 891309362, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %596 = load i32, i32* %max, align 4
  %597 = load i32, i32* %h, align 4
  %idxprom34alteredBB = sext i32 %597 to i64
  %arrayidx35alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom34alteredBB
  %598 = load i32, i32* %hmax, align 4
  %idxprom36alteredBB = sext i32 %598 to i64
  %arrayidx37alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %599 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp sgt i32 %596, %599
  store i32 1098186000, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %600 = load i32, i32* %n, align 4
  %_92 = shl i32 %600, 1
  %_93 = shl i32 %600, 1
  %_94 = shl i32 %600, 1
  %601 = sub i32 %600, 466715750
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 466715750
  %_95 = sub i32 %600, 1
  %gen96 = mul i32 %603, 1
  %604 = sub i32 0, 746282146
  %605 = sub i32 %604, %600
  %606 = add i32 %605, 746282146
  %_97 = sub i32 0, %600
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %gen98 = add i32 %606, 1
  %_99 = shl i32 %600, 1
  %609 = sub i32 %600, 676391907
  %610 = add i32 %609, 1
  %611 = add i32 %610, 676391907
  %inc40alteredBB = add nsw i32 %600, 1
  store i32 %611, i32* %n, align 4
  store i32 -1003291113, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %h, align 4
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %inc43alteredBB = add nsw i32 %612, 1
  store i32 %614, i32* %h, align 4
  store i32 -911537080, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %616 = sub i32 %615, -684813500
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -684813500
  %_108 = sub i32 %615, 1
  %gen109 = mul i32 %618, 1
  %619 = add i32 %615, 1671313730
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 1671313730
  %_110 = sub i32 %615, 1
  %gen111 = mul i32 %621, 1
  %_112 = shl i32 %615, 1
  %622 = add i32 0, 991807664
  %623 = sub i32 %622, %615
  %624 = sub i32 %623, 991807664
  %_113 = sub i32 0, %615
  %625 = add i32 %624, -1694514429
  %626 = add i32 %625, 1
  %627 = sub i32 %626, -1694514429
  %gen114 = add i32 %624, 1
  %628 = sub i32 0, 1
  %629 = sub i32 %615, %628
  %inc50alteredBB = add nsw i32 %615, 1
  store i32 %629, i32* %i, align 4
  store i32 658527449, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -707179088, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 995251880, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB122, %if.end55, %originalBBpart2120, %originalBB118, %if.then53, %for.end51, %originalBBpart2116, %originalBB107, %for.inc49, %if.end48, %if.then46, %for.end44, %originalBBpart2105, %originalBB103, %for.inc42, %if.end41, %originalBBpart2101, %originalBB91, %if.else, %if.then39, %originalBBpart289, %originalBB87, %for.body33, %for.cond31, %originalBBpart285, %originalBB83, %for.end30, %for.inc28, %if.end, %originalBBpart281, %originalBB79, %if.then, %for.body18, %for.cond16, %for.body12, %originalBBpart277, %originalBB75, %for.cond10, %originalBBpart273, %originalBB71, %for.end9, %originalBBpart269, %originalBB56, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
