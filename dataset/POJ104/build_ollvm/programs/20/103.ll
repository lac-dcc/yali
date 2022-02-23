; ModuleID = 'source-C-CXX/20/103.c'
source_filename = "source-C-CXX/20/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.0lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c",%.0lf\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca double, align 8
  %b = alloca [300 x double], align 16
  %max = alloca double, align 8
  %a = alloca [300 x double], align 16
  %sum = alloca double, align 8
  store i32 0, i32* %j, align 4
  store double 0.000000e+00, double* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 907225574, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 907225574, label %for.cond
    i32 -1833687034, label %for.body
    i32 -1787063055, label %originalBB
    i32 125882713, label %originalBBpart2
    i32 -1754396918, label %for.inc
    i32 354271900, label %originalBB76
    i32 -966873780, label %originalBBpart282
    i32 -1394340804, label %for.end
    i32 1472694251, label %for.cond4
    i32 -234231488, label %originalBB84
    i32 93098246, label %originalBBpart286
    i32 1158256044, label %for.body7
    i32 56024936, label %if.then
    i32 1276014556, label %originalBB88
    i32 -959045001, label %originalBBpart296
    i32 918282798, label %if.else
    i32 -80206572, label %if.end
    i32 -646325876, label %originalBB98
    i32 67517653, label %originalBBpart2100
    i32 -2145880466, label %for.inc21
    i32 -1710391099, label %originalBB102
    i32 1712726491, label %originalBBpart2106
    i32 306569702, label %for.end23
    i32 1446707173, label %originalBB108
    i32 1916437946, label %originalBBpart2110
    i32 1615452143, label %for.cond25
    i32 436312719, label %originalBB112
    i32 -1367865217, label %originalBBpart2114
    i32 419333880, label %for.body28
    i32 -1030183145, label %if.then33
    i32 -1225310821, label %if.end36
    i32 1538056392, label %for.inc37
    i32 202860204, label %for.end39
    i32 770301380, label %originalBB116
    i32 39214856, label %originalBBpart2118
    i32 1629776585, label %for.cond40
    i32 1179222418, label %for.body43
    i32 2025601426, label %originalBB120
    i32 -826492117, label %originalBBpart2122
    i32 -1747577450, label %if.then48
    i32 -1624020531, label %originalBB124
    i32 -780105588, label %originalBBpart2126
    i32 555794153, label %if.end52
    i32 765287039, label %for.inc53
    i32 -1620893880, label %originalBB128
    i32 194216663, label %originalBBpart2131
    i32 1236559835, label %for.end55
    i32 888796810, label %for.cond57
    i32 36191803, label %for.body60
    i32 -998092784, label %originalBB133
    i32 2100839322, label %originalBBpart2135
    i32 1875755582, label %if.then65
    i32 1831842410, label %if.end69
    i32 -117006899, label %originalBB137
    i32 1777595007, label %originalBBpart2139
    i32 805626817, label %for.inc70
    i32 -131428784, label %originalBB141
    i32 562670829, label %originalBBpart2145
    i32 -1109806475, label %for.end72
    i32 238610261, label %originalBBalteredBB
    i32 846482879, label %originalBB76alteredBB
    i32 -868227158, label %originalBB84alteredBB
    i32 -2084206730, label %originalBB88alteredBB
    i32 -1808644488, label %originalBB98alteredBB
    i32 1790973446, label %originalBB102alteredBB
    i32 1065836550, label %originalBB108alteredBB
    i32 223239591, label %originalBB112alteredBB
    i32 292522663, label %originalBB116alteredBB
    i32 533696566, label %originalBB120alteredBB
    i32 -1240300630, label %originalBB124alteredBB
    i32 -2062198674, label %originalBB128alteredBB
    i32 87576707, label %originalBB133alteredBB
    i32 814787471, label %originalBB137alteredBB
    i32 1441237089, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1833687034, i32 -1394340804
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
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1787063055, i32 238610261
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %18 = load double, double* %sum, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom2
  %20 = load double, double* %arrayidx3, align 8
  %add = fadd double %18, %20
  store double %add, double* %sum, align 8
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -555386819
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -555386819
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 125882713, i32 238610261
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1754396918, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 943314484
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 943314484
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 354271900, i32 846482879
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = add i32 %51, 1715509503
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 1715509503
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -966873780, i32 846482879
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 907225574, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load double, double* %sum, align 8
  %82 = load i32, i32* %n, align 4
  %conv = sitofp i32 %82 to double
  %div = fdiv double %81, %conv
  store double %div, double* %p, align 8
  store i32 0, i32* %i, align 4
  store i32 1472694251, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -234231488, i32 -868227158
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %109, %110
  store i1 %cmp5, i1* %cmp5.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1550511125
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1550511125
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 93098246, i32 -868227158
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %126 = select i1 %cmp5.reload, i32 1158256044, i32 306569702
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %127 to i64
  %arrayidx9 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom8
  %128 = load double, double* %arrayidx9, align 8
  %129 = load double, double* %p, align 8
  %cmp10 = fcmp oge double %128, %129
  %130 = select i1 %cmp10, i32 56024936, i32 918282798
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1276014556, i32 -2084206730
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %157 to i64
  %arrayidx13 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom12
  %158 = load double, double* %arrayidx13, align 8
  %159 = load double, double* %p, align 8
  %sub = fsub double %158, %159
  %160 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %160 to i64
  %arrayidx15 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom14
  store double %sub, double* %arrayidx15, align 8
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 2021805631
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 2021805631
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -959045001, i32 -2084206730
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -80206572, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %188 = load double, double* %p, align 8
  %189 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %189 to i64
  %arrayidx17 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom16
  %190 = load double, double* %arrayidx17, align 8
  %sub18 = fsub double %188, %190
  %191 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %191 to i64
  %arrayidx20 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom19
  store double %sub18, double* %arrayidx20, align 8
  store i32 -80206572, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -1465995865
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1465995865
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -646325876, i32 -1808644488
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -931244779
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -931244779
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 67517653, i32 -1808644488
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -2145880466, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1717237745
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1717237745
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1710391099, i32 1790973446
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc22 = add nsw i32 %237, 1
  store i32 %239, i32* %i, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1712726491, i32 1790973446
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1472694251, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1446707173, i32 1065836550
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 0
  %280 = load double, double* %arrayidx24, align 16
  store double %280, double* %max, align 8
  store i32 1, i32* %i, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -203242755
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -203242755
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1916437946, i32 1065836550
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1615452143, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -1877799949
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1877799949
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 436312719, i32 223239591
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %323, %324
  store i1 %cmp26, i1* %cmp26.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -8206654
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -8206654
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1367865217, i32 223239591
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %352 = select i1 %cmp26.reload, i32 419333880, i32 202860204
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %353 to i64
  %arrayidx30 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom29
  %354 = load double, double* %arrayidx30, align 8
  %355 = load double, double* %max, align 8
  %cmp31 = fcmp ogt double %354, %355
  %356 = select i1 %cmp31, i32 -1030183145, i32 -1225310821
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %357 to i64
  %arrayidx35 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom34
  %358 = load double, double* %arrayidx35, align 8
  store double %358, double* %max, align 8
  store i32 -1225310821, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1538056392, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 %359, -405666613
  %361 = add i32 %360, 1
  %362 = add i32 %361, -405666613
  %inc38 = add nsw i32 %359, 1
  store i32 %362, i32* %i, align 4
  store i32 1615452143, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 1093745767
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1093745767
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 770301380, i32 292522663
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1121096804
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1121096804
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 39214856, i32 292522663
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1629776585, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %405, %406
  %407 = select i1 %cmp41, i32 1179222418, i32 1236559835
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 519445755
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 519445755
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 2025601426, i32 533696566
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %435 to i64
  %arrayidx45 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom44
  %436 = load double, double* %arrayidx45, align 8
  %437 = load double, double* %max, align 8
  %cmp46 = fcmp oeq double %436, %437
  store i1 %cmp46, i1* %cmp46.reg2mem
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -826492117, i32 533696566
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %464 = select i1 %cmp46.reload, i32 -1747577450, i32 555794153
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, -1650084885
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1650084885
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -1624020531, i32 -1240300630
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %492 to i64
  %arrayidx50 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom49
  %493 = load double, double* %arrayidx50, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %493)
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -780105588, i32 -1240300630
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1236559835, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 765287039, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, 1046171484
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1046171484
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -1620893880, i32 -2062198674
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %inc54 = add nsw i32 %547, 1
  store i32 %549, i32* %i, align 4
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 266862301
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 266862301
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 194216663, i32 -2062198674
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1629776585, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %add56 = add nsw i32 %577, 1
  store i32 %581, i32* %j, align 4
  store i32 888796810, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %582 = load i32, i32* %j, align 4
  %583 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %582, %583
  %584 = select i1 %cmp58, i32 36191803, i32 -1109806475
  store i32 %584, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, -1888382247
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -1888382247
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -998092784, i32 87576707
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %600 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %600 to i64
  %arrayidx62 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom61
  %601 = load double, double* %arrayidx62, align 8
  %602 = load double, double* %max, align 8
  %cmp63 = fcmp oeq double %601, %602
  store i1 %cmp63, i1* %cmp63.reg2mem
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 2100839322, i32 87576707
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %629 = select i1 %cmp63.reload, i32 1875755582, i32 1831842410
  store i32 %629, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %630 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %630 to i64
  %arrayidx67 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom66
  %631 = load double, double* %arrayidx67, align 8
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %631)
  store i32 1831842410, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -117006899, i32 814787471
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, -770381841
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -770381841
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 1777595007, i32 814787471
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 805626817, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = add i32 %673, 921022296
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 921022296
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 true, true
  %686 = and i1 %683, true
  %687 = and i1 %681, %685
  %688 = and i1 %684, true
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 true, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 -131428784, i32 1441237089
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %700 = load i32, i32* %j, align 4
  %701 = add i32 %700, 905856397
  %702 = add i32 %701, 1
  %703 = sub i32 %702, 905856397
  %inc71 = add nsw i32 %700, 1
  store i32 %703, i32* %j, align 4
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = add i32 %704, -4380130
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, -4380130
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 false, true
  %717 = and i1 %714, false
  %718 = and i1 %712, %716
  %719 = and i1 %715, false
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 false, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 562670829, i32 1441237089
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 888796810, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %731 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB)
  %732 = load double, double* %sum, align 8
  %733 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %733 to i64
  %arrayidx3alteredBB = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom2alteredBB
  %734 = load double, double* %arrayidx3alteredBB, align 8
  %_ = fsub double -0.000000e+00, %732
  %gen = fadd double %_, %734
  %_74 = fsub double -0.000000e+00, %732
  %gen75 = fadd double %_74, %734
  %addalteredBB = fadd double %732, %734
  store double %addalteredBB, double* %sum, align 8
  store i32 -1787063055, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %736 = add i32 0, -1590770350
  %737 = sub i32 %736, %735
  %738 = sub i32 %737, -1590770350
  %_77 = sub i32 0, %735
  %739 = sub i32 0, 1
  %740 = sub i32 %738, %739
  %gen78 = add i32 %738, 1
  %741 = add i32 0, 508574973
  %742 = sub i32 %741, %735
  %743 = sub i32 %742, 508574973
  %_79 = sub i32 0, %735
  %744 = sub i32 0, 1
  %745 = sub i32 %743, %744
  %gen80 = add i32 %743, 1
  %746 = add i32 %735, -244161210
  %747 = add i32 %746, 1
  %748 = sub i32 %747, -244161210
  %incalteredBB = add nsw i32 %735, 1
  store i32 %748, i32* %i, align 4
  store i32 354271900, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %750 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %749, %750
  store i32 -234231488, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %751 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %751 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom12alteredBB
  %752 = load double, double* %arrayidx13alteredBB, align 8
  %753 = load double, double* %p, align 8
  %_89 = fsub double %752, %753
  %gen90 = fmul double %_89, %753
  %_91 = fsub double %752, %753
  %gen92 = fmul double %_91, %753
  %_93 = fsub double %752, %753
  %gen94 = fmul double %_93, %753
  %subalteredBB = fsub double %752, %753
  %754 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %754 to i64
  %arrayidx15alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom14alteredBB
  store double %subalteredBB, double* %arrayidx15alteredBB, align 8
  store i32 1276014556, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -646325876, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %i, align 4
  %756 = sub i32 0, 1
  %757 = add i32 %755, %756
  %_103 = sub i32 %755, 1
  %gen104 = mul i32 %757, 1
  %758 = sub i32 0, 1
  %759 = sub i32 %755, %758
  %inc22alteredBB = add nsw i32 %755, 1
  store i32 %759, i32* %i, align 4
  store i32 -1710391099, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %arrayidx24alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 0
  %760 = load double, double* %arrayidx24alteredBB, align 16
  store double %760, double* %max, align 8
  store i32 1, i32* %i, align 4
  store i32 1446707173, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %i, align 4
  %762 = load i32, i32* %n, align 4
  %cmp26alteredBB = icmp slt i32 %761, %762
  store i32 436312719, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 770301380, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %763 to i64
  %arrayidx45alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom44alteredBB
  %764 = load double, double* %arrayidx45alteredBB, align 8
  %765 = load double, double* %max, align 8
  %cmp46alteredBB = fcmp oeq double %764, %765
  store i32 2025601426, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %766 to i64
  %arrayidx50alteredBB = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom49alteredBB
  %767 = load double, double* %arrayidx50alteredBB, align 8
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %767)
  store i32 -1624020531, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %_129 = shl i32 %768, 1
  %769 = sub i32 0, %768
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %inc54alteredBB = add nsw i32 %768, 1
  store i32 %772, i32* %i, align 4
  store i32 -1620893880, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %773 to i64
  %arrayidx62alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom61alteredBB
  %774 = load double, double* %arrayidx62alteredBB, align 8
  %775 = load double, double* %max, align 8
  %cmp63alteredBB = fcmp oeq double %774, %775
  store i32 -998092784, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -117006899, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %j, align 4
  %777 = sub i32 0, -1067501583
  %778 = sub i32 %777, %776
  %779 = add i32 %778, -1067501583
  %_142 = sub i32 0, %776
  %780 = sub i32 0, %779
  %781 = sub i32 0, 1
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %gen143 = add i32 %779, 1
  %784 = sub i32 %776, -304268136
  %785 = add i32 %784, 1
  %786 = add i32 %785, -304268136
  %inc71alteredBB = add nsw i32 %776, 1
  store i32 %786, i32* %j, align 4
  store i32 -131428784, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB141, %for.inc70, %originalBBpart2139, %originalBB137, %if.end69, %if.then65, %originalBBpart2135, %originalBB133, %for.body60, %for.cond57, %for.end55, %originalBBpart2131, %originalBB128, %for.inc53, %if.end52, %originalBBpart2126, %originalBB124, %if.then48, %originalBBpart2122, %originalBB120, %for.body43, %for.cond40, %originalBBpart2118, %originalBB116, %for.end39, %for.inc37, %if.end36, %if.then33, %for.body28, %originalBBpart2114, %originalBB112, %for.cond25, %originalBBpart2110, %originalBB108, %for.end23, %originalBBpart2106, %originalBB102, %for.inc21, %originalBBpart2100, %originalBB98, %if.end, %if.else, %originalBBpart296, %originalBB88, %if.then, %for.body7, %originalBBpart286, %originalBB84, %for.cond4, %for.end, %originalBBpart282, %originalBB76, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
