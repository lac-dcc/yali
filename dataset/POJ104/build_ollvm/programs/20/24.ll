; ModuleID = 'source-C-CXX/20/24.c'
source_filename = "source-C-CXX/20/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cond.reload.reg2mem = alloca i32
  %cmp36.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %a = alloca [300 x i32], align 16
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %ave = alloca float, align 4
  %sub1 = alloca float, align 4
  %sub2 = alloca float, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1769577635, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -1769577635, label %for.cond
    i32 860926288, label %for.body
    i32 1073310316, label %originalBB
    i32 -1496085633, label %originalBBpart2
    i32 -882691100, label %for.inc
    i32 2119751981, label %originalBB40
    i32 -520724203, label %originalBBpart247
    i32 -1660544495, label %for.end
    i32 -52180691, label %for.cond7
    i32 734552196, label %originalBB49
    i32 1025861610, label %originalBBpart251
    i32 1344829102, label %for.body10
    i32 -217716761, label %if.then
    i32 -1268076039, label %originalBB53
    i32 176664171, label %originalBBpart255
    i32 181751137, label %if.else
    i32 314684019, label %originalBB57
    i32 -462857822, label %originalBBpart259
    i32 802906647, label %if.then21
    i32 -405733432, label %if.end
    i32 -142171809, label %if.end24
    i32 -25802499, label %for.inc25
    i32 -342671953, label %for.end27
    i32 1157671369, label %if.then33
    i32 -1880923852, label %if.else35
    i32 -944582497, label %originalBB61
    i32 -1177689141, label %originalBBpart263
    i32 754718719, label %cond.true
    i32 1526633871, label %cond.false
    i32 -502809000, label %cond.end
    i32 550102667, label %originalBB65
    i32 -1547090527, label %originalBBpart267
    i32 -1621403026, label %if.end39
    i32 -1859234778, label %originalBBalteredBB
    i32 -1648840707, label %originalBB40alteredBB
    i32 -1210345259, label %originalBB49alteredBB
    i32 265307160, label %originalBB53alteredBB
    i32 -1263397960, label %originalBB57alteredBB
    i32 1865222533, label %originalBB61alteredBB
    i32 -1432917717, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 860926288, i32 -1660544495
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
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1073310316, i32 -1859234778
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %30 = load i32, i32* %sum, align 4
  %31 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %32 = load i32, i32* %arrayidx3, align 4
  %33 = sub i32 0, %30
  %34 = sub i32 0, %32
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %add = add nsw i32 %30, %32
  store i32 %36, i32* %sum, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -2137810350
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -2137810350
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1496085633, i32 -1859234778
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -882691100, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -197542776
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -197542776
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 2119751981, i32 -1648840707
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc = add nsw i32 %67, 1
  store i32 %69, i32* %i, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1837578607
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1837578607
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -520724203, i32 -1648840707
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1769577635, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* %sum, align 4
  %conv = sitofp i32 %85 to float
  %86 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %86 to float
  %div = fdiv float %conv, %conv4
  store float %div, float* %ave, align 4
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %87 = load i32, i32* %arrayidx5, align 16
  store i32 %87, i32* %max, align 4
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %88 = load i32, i32* %arrayidx6, align 16
  store i32 %88, i32* %min, align 4
  store i32 1, i32* %i, align 4
  store i32 -52180691, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1672602893
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1672602893
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 734552196, i32 -1210345259
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %116, %117
  store i1 %cmp8, i1* %cmp8.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1025861610, i32 -1210345259
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %132 = select i1 %cmp8.reload, i32 1344829102, i32 -342671953
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %133 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11
  %134 = load i32, i32* %arrayidx12, align 4
  %135 = load i32, i32* %max, align 4
  %cmp13 = icmp sgt i32 %134, %135
  %136 = select i1 %cmp13, i32 -217716761, i32 181751137
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %150 = select i1 %148, i32 -1268076039, i32 265307160
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %151 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %152 = load i32, i32* %arrayidx16, align 4
  store i32 %152, i32* %max, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -461883153
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -461883153
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 176664171, i32 265307160
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -142171809, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1741414273
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1741414273
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 314684019, i32 -1263397960
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %207 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %208 = load i32, i32* %arrayidx18, align 4
  %209 = load i32, i32* %min, align 4
  %cmp19 = icmp slt i32 %208, %209
  store i1 %cmp19, i1* %cmp19.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1267839716
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1267839716
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -462857822, i32 -1263397960
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %225 = select i1 %cmp19.reload, i32 802906647, i32 -405733432
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %226 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom22
  %227 = load i32, i32* %arrayidx23, align 4
  store i32 %227, i32* %min, align 4
  store i32 -405733432, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -142171809, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -25802499, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = add i32 %228, -2041933747
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -2041933747
  %inc26 = add nsw i32 %228, 1
  store i32 %231, i32* %i, align 4
  store i32 -52180691, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %232 = load i32, i32* %max, align 4
  %conv28 = sitofp i32 %232 to float
  %233 = load float, float* %ave, align 4
  %sub = fsub float %conv28, %233
  store float %sub, float* %sub1, align 4
  %234 = load float, float* %ave, align 4
  %235 = load i32, i32* %min, align 4
  %conv29 = sitofp i32 %235 to float
  %sub30 = fsub float %234, %conv29
  store float %sub30, float* %sub2, align 4
  %236 = load float, float* %sub1, align 4
  %237 = load float, float* %sub2, align 4
  %cmp31 = fcmp oeq float %236, %237
  %238 = select i1 %cmp31, i32 1157671369, i32 -1880923852
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %239 = load i32, i32* %min, align 4
  %240 = load i32, i32* %max, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %239, i32 %240)
  store i32 -1621403026, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 2033138702
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 2033138702
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -944582497, i32 1865222533
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %268 = load float, float* %sub1, align 4
  %269 = load float, float* %sub2, align 4
  %cmp36 = fcmp ogt float %268, %269
  store i1 %cmp36, i1* %cmp36.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -536840251
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -536840251
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1177689141, i32 1865222533
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %285 = select i1 %cmp36.reload, i32 754718719, i32 1526633871
  store i32 %285, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %286 = load i32, i32* %max, align 4
  store i32 -502809000, i32* %switchVar
  store i32 %286, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %287 = load i32, i32* %min, align 4
  store i32 -502809000, i32* %switchVar
  store i32 %287, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1612434096
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1612434096
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 550102667, i32 -1432917717
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %cond.reload.reload)
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -1102159980
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1102159980
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1547090527, i32 -1432917717
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1621403026, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %342 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %343 = load i32, i32* %sum, align 4
  %344 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %344 to i64
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %345 = load i32, i32* %arrayidx3alteredBB, align 4
  %346 = sub i32 0, %343
  %347 = add i32 0, %346
  %_ = sub i32 0, %343
  %348 = sub i32 %347, 852395575
  %349 = add i32 %348, %345
  %350 = add i32 %349, 852395575
  %gen = add i32 %347, %345
  %351 = sub i32 0, %343
  %352 = sub i32 0, %345
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %addalteredBB = add nsw i32 %343, %345
  store i32 %354, i32* %sum, align 4
  store i32 1073310316, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %_41 = shl i32 %355, 1
  %_42 = shl i32 %355, 1
  %356 = sub i32 0, %355
  %357 = add i32 0, %356
  %_43 = sub i32 0, %355
  %358 = sub i32 %357, -416703200
  %359 = add i32 %358, 1
  %360 = add i32 %359, -416703200
  %gen44 = add i32 %357, 1
  %_45 = shl i32 %355, 1
  %361 = add i32 %355, -988264998
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -988264998
  %incalteredBB = add nsw i32 %355, 1
  store i32 %363, i32* %i, align 4
  store i32 2119751981, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %364, %365
  store i32 734552196, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %366 to i64
  %arrayidx16alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %367 = load i32, i32* %arrayidx16alteredBB, align 4
  store i32 %367, i32* %max, align 4
  store i32 -1268076039, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %368 to i64
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %369 = load i32, i32* %arrayidx18alteredBB, align 4
  %370 = load i32, i32* %min, align 4
  %cmp19alteredBB = icmp slt i32 %369, %370
  store i32 314684019, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %371 = load float, float* %sub1, align 4
  %372 = load float, float* %sub2, align 4
  %cmp36alteredBB = fcmp ogt float %371, %372
  store i32 -944582497, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %cond.reload.reload70 = load volatile i32, i32* %cond.reload.reg2mem
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %cond.reload.reload70)
  store i32 550102667, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB65, %cond.end, %cond.false, %cond.true, %originalBBpart263, %originalBB61, %if.else35, %if.then33, %for.end27, %for.inc25, %if.end24, %if.end, %if.then21, %originalBBpart259, %originalBB57, %if.else, %originalBBpart255, %originalBB53, %if.then, %for.body10, %originalBBpart251, %originalBB49, %for.cond7, %for.end, %originalBBpart247, %originalBB40, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
