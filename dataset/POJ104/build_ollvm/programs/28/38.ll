; ModuleID = 'source-C-CXX/28/38.c'
source_filename = "source-C-CXX/28/38.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca [1000 x i32], align 16
  %sz = alloca [1000 x i32], align 16
  %xsz = alloca [1000 x double], align 16
  %k = alloca i32, align 4
  %sum = alloca [1000 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1134745692, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 1134745692, label %for.cond
    i32 -1482738503, label %originalBB
    i32 1957305589, label %originalBBpart2
    i32 1005428280, label %for.body
    i32 -110817531, label %for.inc
    i32 -1437123130, label %for.end
    i32 896007578, label %for.cond7
    i32 -1351459253, label %originalBB51
    i32 1608129944, label %originalBBpart253
    i32 -46535580, label %for.body10
    i32 450290779, label %originalBB55
    i32 990608635, label %originalBBpart257
    i32 939765847, label %for.cond14
    i32 -65254895, label %originalBB59
    i32 -638455148, label %originalBBpart261
    i32 -2001550257, label %for.body19
    i32 -214977935, label %for.inc42
    i32 -343953034, label %originalBB63
    i32 -1640423717, label %originalBBpart276
    i32 -2005210999, label %for.end44
    i32 1901966723, label %for.inc48
    i32 151732118, label %for.end50
    i32 -386696342, label %originalBBalteredBB
    i32 603064801, label %originalBB51alteredBB
    i32 -825565854, label %originalBB55alteredBB
    i32 1867825607, label %originalBB59alteredBB
    i32 671748711, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 74131956
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 74131956
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1482738503, i32 -386696342
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 221942456
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 221942456
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1957305589, i32 -386696342
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1005428280, i32 -1437123130
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -110817531, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 %34, 1094793581
  %36 = add i32 %35, 1
  %37 = add i32 %36, 1094793581
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  store i32 1134745692, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 0
  store i32 1, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 1
  store i32 2, i32* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 1
  %38 = load i32, i32* %arrayidx4, align 4
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 0
  %39 = load i32, i32* %arrayidx5, align 16
  %div = sdiv i32 %38, %39
  %conv = sitofp i32 %div to double
  %arrayidx6 = getelementptr inbounds [1000 x double], [1000 x double]* %xsz, i64 0, i64 0
  store double %conv, double* %arrayidx6, align 16
  store i32 0, i32* %i, align 4
  store i32 896007578, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 1689703685
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1689703685
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  %66 = select i1 %64, i32 -1351459253, i32 603064801
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %m, align 4
  %cmp8 = icmp slt i32 %67, %68
  store i1 %cmp8, i1* %cmp8.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1608129944, i32 603064801
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %83 = select i1 %cmp8.reload, i32 -46535580, i32 151732118
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1391493862
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1391493862
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 450290779, i32 -825565854
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [1000 x double], [1000 x double]* %xsz, i64 0, i64 0
  %111 = load double, double* %arrayidx11, align 16
  %112 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %112 to i64
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %sum, i64 0, i64 %idxprom12
  store double %111, double* %arrayidx13, align 8
  store i32 1, i32* %k, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1195095055
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1195095055
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 990608635, i32 -825565854
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 939765847, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1409751122
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1409751122
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -65254895, i32 1867825607
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %155 = load i32, i32* %k, align 4
  %156 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %156 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom15
  %157 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %155, %157
  store i1 %cmp17, i1* %cmp17.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -1900380563
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1900380563
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -638455148, i32 1867825607
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %185 = select i1 %cmp17.reload, i32 -2001550257, i32 -2005210999
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %186 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %186 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom20
  %187 = load i32, i32* %arrayidx21, align 4
  %188 = load i32, i32* %k, align 4
  %189 = sub i32 %188, -1344585871
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1344585871
  %sub = sub nsw i32 %188, 1
  %idxprom22 = sext i32 %191 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom22
  %192 = load i32, i32* %arrayidx23, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 %187, %193
  %add = add nsw i32 %187, %192
  %195 = load i32, i32* %k, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %add24 = add nsw i32 %195, 1
  %idxprom25 = sext i32 %197 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom25
  store i32 %194, i32* %arrayidx26, align 4
  %198 = load i32, i32* %k, align 4
  %199 = sub i32 %198, 1682971585
  %200 = add i32 %199, 1
  %201 = add i32 %200, 1682971585
  %add27 = add nsw i32 %198, 1
  %idxprom28 = sext i32 %201 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom28
  %202 = load i32, i32* %arrayidx29, align 4
  %conv30 = sitofp i32 %202 to double
  %mul = fmul double %conv30, 1.000000e+00
  %203 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %203 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom31
  %204 = load i32, i32* %arrayidx32, align 4
  %conv33 = sitofp i32 %204 to double
  %div34 = fdiv double %mul, %conv33
  %205 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %205 to i64
  %arrayidx36 = getelementptr inbounds [1000 x double], [1000 x double]* %xsz, i64 0, i64 %idxprom35
  store double %div34, double* %arrayidx36, align 8
  %206 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %206 to i64
  %arrayidx38 = getelementptr inbounds [1000 x double], [1000 x double]* %xsz, i64 0, i64 %idxprom37
  %207 = load double, double* %arrayidx38, align 8
  %208 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %208 to i64
  %arrayidx40 = getelementptr inbounds [1000 x double], [1000 x double]* %sum, i64 0, i64 %idxprom39
  %209 = load double, double* %arrayidx40, align 8
  %add41 = fadd double %209, %207
  store double %add41, double* %arrayidx40, align 8
  store i32 -214977935, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1642519208
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1642519208
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -343953034, i32 671748711
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %225 = load i32, i32* %k, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc43 = add nsw i32 %225, 1
  store i32 %229, i32* %k, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1640423717, i32 671748711
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 939765847, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %244 to i64
  %arrayidx46 = getelementptr inbounds [1000 x double], [1000 x double]* %sum, i64 0, i64 %idxprom45
  %245 = load double, double* %arrayidx46, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %245)
  store i32 1901966723, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc49 = add nsw i32 %246, 1
  store i32 %250, i32* %i, align 4
  store i32 896007578, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %251, %252
  store i32 -1482738503, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = load i32, i32* %m, align 4
  %cmp8alteredBB = icmp slt i32 %253, %254
  store i32 -1351459253, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %arrayidx11alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %xsz, i64 0, i64 0
  %255 = load double, double* %arrayidx11alteredBB, align 16
  %256 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %256 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %sum, i64 0, i64 %idxprom12alteredBB
  store double %255, double* %arrayidx13alteredBB, align 8
  store i32 1, i32* %k, align 4
  store i32 450290779, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %k, align 4
  %258 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %258 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom15alteredBB
  %259 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp slt i32 %257, %259
  store i32 -65254895, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %k, align 4
  %261 = sub i32 %260, 398239004
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 398239004
  %_ = sub i32 %260, 1
  %gen = mul i32 %263, 1
  %264 = sub i32 0, 1
  %265 = add i32 %260, %264
  %_64 = sub i32 %260, 1
  %gen65 = mul i32 %265, 1
  %266 = sub i32 %260, 699903373
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 699903373
  %_66 = sub i32 %260, 1
  %gen67 = mul i32 %268, 1
  %269 = sub i32 0, %260
  %270 = add i32 0, %269
  %_68 = sub i32 0, %260
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %gen69 = add i32 %270, 1
  %_70 = shl i32 %260, 1
  %275 = add i32 0, -1953287771
  %276 = sub i32 %275, %260
  %277 = sub i32 %276, -1953287771
  %_71 = sub i32 0, %260
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %gen72 = add i32 %277, 1
  %282 = sub i32 0, 1
  %283 = add i32 %260, %282
  %_73 = sub i32 %260, 1
  %gen74 = mul i32 %283, 1
  %284 = sub i32 %260, -1569848559
  %285 = add i32 %284, 1
  %286 = add i32 %285, -1569848559
  %inc43alteredBB = add nsw i32 %260, 1
  store i32 %286, i32* %k, align 4
  store i32 -343953034, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %for.end44, %originalBBpart276, %originalBB63, %for.inc42, %for.body19, %originalBBpart261, %originalBB59, %for.cond14, %originalBBpart257, %originalBB55, %for.body10, %originalBBpart253, %originalBB51, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
