; ModuleID = 'source-C-CXX/66/172.c'
source_filename = "source-C-CXX/66/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [100 x [2 x float]], align 16
  %q = alloca [100 x float], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 663298941, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 663298941, label %for.cond
    i32 981533933, label %originalBB
    i32 1818865841, label %originalBBpart2
    i32 -529838554, label %for.body
    i32 422860221, label %for.cond1
    i32 1001830543, label %for.body3
    i32 -1914962489, label %for.inc
    i32 -370495495, label %for.end
    i32 1901825106, label %for.inc17
    i32 -1647061054, label %for.end19
    i32 -962095804, label %for.cond20
    i32 1631735511, label %originalBB52
    i32 -398923415, label %originalBBpart254
    i32 -1455439030, label %for.body22
    i32 1423057198, label %originalBB56
    i32 -105837041, label %originalBBpart264
    i32 707867071, label %if.then
    i32 1652587167, label %if.end
    i32 1543673488, label %if.then33
    i32 300124332, label %originalBB66
    i32 -1343620834, label %originalBBpart268
    i32 2146287840, label %if.end35
    i32 -1324304174, label %land.lhs.true
    i32 -785992586, label %if.then46
    i32 -1223738292, label %originalBB70
    i32 -330281092, label %originalBBpart272
    i32 1377956167, label %if.end48
    i32 836857446, label %for.inc49
    i32 -1431047014, label %for.end51
    i32 2030134165, label %originalBBalteredBB
    i32 -361294445, label %originalBB52alteredBB
    i32 -1490754992, label %originalBB56alteredBB
    i32 816377674, label %originalBB66alteredBB
    i32 -2107569414, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1738528367
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1738528367
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 981533933, i32 2030134165
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1684153081
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1684153081
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1818865841, i32 2030134165
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -529838554, i32 -1647061054
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 422860221, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %k, align 4
  %cmp2 = icmp slt i32 %45, 2
  %46 = select i1 %cmp2, i32 1001830543, i32 -370495495
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %sz, i64 0, i64 %idxprom
  %48 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx5)
  store i32 -1914962489, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %k, align 4
  %50 = sub i32 %49, 946087453
  %51 = add i32 %50, 1
  %52 = add i32 %51, 946087453
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %k, align 4
  store i32 422860221, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %53 to i64
  %arrayidx8 = getelementptr inbounds [100 x float], [100 x float]* %q, i64 0, i64 %idxprom7
  store float 0.000000e+00, float* %arrayidx8, align 4
  %54 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %54 to i64
  %arrayidx10 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %sz, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx10, i64 0, i64 1
  %55 = load float, float* %arrayidx11, align 4
  %56 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %56 to i64
  %arrayidx13 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %sz, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx13, i64 0, i64 0
  %57 = load float, float* %arrayidx14, align 8
  %div = fdiv float %55, %57
  %58 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %58 to i64
  %arrayidx16 = getelementptr inbounds [100 x float], [100 x float]* %q, i64 0, i64 %idxprom15
  store float %div, float* %arrayidx16, align 4
  store i32 1901825106, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 %59, 1835348445
  %61 = add i32 %60, 1
  %62 = add i32 %61, 1835348445
  %inc18 = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 663298941, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -962095804, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -123685555
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -123685555
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1631735511, i32 -361294445
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %78, %79
  store i1 %cmp21, i1* %cmp21.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 29145616
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 29145616
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -398923415, i32 -361294445
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %95 = select i1 %cmp21.reload, i32 -1455439030, i32 -1431047014
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -1244958937
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1244958937
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1423057198, i32 -1490754992
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [100 x float], [100 x float]* %q, i64 0, i64 0
  %123 = load float, float* %arrayidx23, align 16
  %124 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %124 to i64
  %arrayidx25 = getelementptr inbounds [100 x float], [100 x float]* %q, i64 0, i64 %idxprom24
  %125 = load float, float* %arrayidx25, align 4
  %sub = fsub float %123, %125
  %cmp26 = fcmp ogt float %sub, 0x3FA99999A0000000
  store i1 %cmp26, i1* %cmp26.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -1668093127
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1668093127
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -105837041, i32 -1490754992
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %141 = select i1 %cmp26.reload, i32 707867071, i32 1652587167
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1652587167, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %142 to i64
  %arrayidx29 = getelementptr inbounds [100 x float], [100 x float]* %q, i64 0, i64 %idxprom28
  %143 = load float, float* %arrayidx29, align 4
  %arrayidx30 = getelementptr inbounds [100 x float], [100 x float]* %q, i64 0, i64 0
  %144 = load float, float* %arrayidx30, align 16
  %sub31 = fsub float %143, %144
  %cmp32 = fcmp ogt float %sub31, 0x3FA99999A0000000
  %145 = select i1 %cmp32, i32 1543673488, i32 2146287840
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1590182188
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1590182188
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 300124332, i32 816377674
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 2037011470
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 2037011470
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1343620834, i32 816377674
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 2146287840, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [100 x float], [100 x float]* %q, i64 0, i64 0
  %200 = load float, float* %arrayidx36, align 16
  %201 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %201 to i64
  %arrayidx38 = getelementptr inbounds [100 x float], [100 x float]* %q, i64 0, i64 %idxprom37
  %202 = load float, float* %arrayidx38, align 4
  %sub39 = fsub float %200, %202
  %cmp40 = fcmp ole float %sub39, 0x3FA99999A0000000
  %203 = select i1 %cmp40, i32 -1324304174, i32 1377956167
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %204 to i64
  %arrayidx42 = getelementptr inbounds [100 x float], [100 x float]* %q, i64 0, i64 %idxprom41
  %205 = load float, float* %arrayidx42, align 4
  %arrayidx43 = getelementptr inbounds [100 x float], [100 x float]* %q, i64 0, i64 0
  %206 = load float, float* %arrayidx43, align 16
  %sub44 = fsub float %205, %206
  %cmp45 = fcmp ole float %sub44, 0x3FA99999A0000000
  %207 = select i1 %cmp45, i32 -785992586, i32 1377956167
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1719709679
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1719709679
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1223738292, i32 -2107569414
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -330281092, i32 -2107569414
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1377956167, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 836857446, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc50 = add nsw i32 %261, 1
  store i32 %265, i32* %i, align 4
  store i32 -962095804, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %266, %267
  store i32 981533933, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %n, align 4
  %cmp21alteredBB = icmp slt i32 %268, %269
  store i32 1631735511, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %arrayidx23alteredBB = getelementptr inbounds [100 x float], [100 x float]* %q, i64 0, i64 0
  %270 = load float, float* %arrayidx23alteredBB, align 16
  %271 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %271 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x float], [100 x float]* %q, i64 0, i64 %idxprom24alteredBB
  %272 = load float, float* %arrayidx25alteredBB, align 4
  %_ = fsub float %270, %272
  %gen = fmul float %_, %272
  %_57 = fsub float -0.000000e+00, %270
  %gen58 = fadd float %_57, %272
  %_59 = fsub float %270, %272
  %gen60 = fmul float %_59, %272
  %_61 = fsub float %270, %272
  %gen62 = fmul float %_61, %272
  %subalteredBB = fsub float %270, %272
  %cmp26alteredBB = fcmp ogt float %subalteredBB, 0x3FA99999A0000000
  store i32 1423057198, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  store i32 300124332, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1223738292, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc49, %if.end48, %originalBBpart272, %originalBB70, %if.then46, %land.lhs.true, %if.end35, %originalBBpart268, %originalBB66, %if.then33, %if.end, %if.then, %originalBBpart264, %originalBB56, %for.body22, %originalBBpart254, %originalBB52, %for.cond20, %for.end19, %for.inc17, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
