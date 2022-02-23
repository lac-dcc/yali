; ModuleID = 'source-C-CXX/98/2399.c'
source_filename = "source-C-CXX/98/2399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  %counta = alloca double, align 8
  %countb = alloca double, align 8
  %countc = alloca double, align 8
  %countd = alloca double, align 8
  %one = alloca double, align 8
  %two = alloca double, align 8
  %three = alloca double, align 8
  %four = alloca double, align 8
  store double 0.000000e+00, double* %one, align 8
  store double 0.000000e+00, double* %two, align 8
  store double 0.000000e+00, double* %three, align 8
  store double 0.000000e+00, double* %four, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1376338051, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -1376338051, label %for.cond
    i32 955214547, label %for.body
    i32 1395288566, label %originalBB
    i32 1128727131, label %originalBBpart2
    i32 337167802, label %for.inc
    i32 1224307778, label %for.end
    i32 965228675, label %for.cond2
    i32 488610388, label %originalBB56
    i32 -2078055141, label %originalBBpart258
    i32 -1798656988, label %for.body4
    i32 1092964315, label %if.then
    i32 -1183441927, label %if.else
    i32 -689504267, label %land.lhs.true
    i32 1848503404, label %if.then15
    i32 -1885824978, label %if.else17
    i32 -1713699845, label %land.lhs.true21
    i32 277619206, label %originalBB60
    i32 1072969131, label %originalBBpart262
    i32 -1283786069, label %if.then25
    i32 -1620317963, label %if.else27
    i32 -1467484994, label %if.then31
    i32 -883909087, label %originalBB64
    i32 1302208284, label %originalBBpart266
    i32 -43996977, label %if.end
    i32 1862192308, label %if.end33
    i32 1700919575, label %if.end34
    i32 1587911838, label %originalBB68
    i32 -1370922251, label %originalBBpart270
    i32 -1338105047, label %if.end35
    i32 83843876, label %for.inc36
    i32 -962951312, label %for.end38
    i32 1191238981, label %originalBBalteredBB
    i32 654432501, label %originalBB56alteredBB
    i32 -460329385, label %originalBB60alteredBB
    i32 -1898539564, label %originalBB64alteredBB
    i32 -1885340315, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 955214547, i32 1224307778
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 2035979938
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2035979938
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1395288566, i32 1191238981
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1311131095
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1311131095
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1128727131, i32 1191238981
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 337167802, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, -2101769240
  %48 = add i32 %47, 1
  %49 = add i32 %48, -2101769240
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 -1376338051, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 965228675, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -1026042467
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1026042467
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 488610388, i32 654432501
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %77, %78
  store i1 %cmp3, i1* %cmp3.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1596910744
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1596910744
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -2078055141, i32 654432501
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %106 = select i1 %cmp3.reload, i32 -1798656988, i32 -962951312
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %107 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom5
  %108 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %108, 18
  %109 = select i1 %cmp7, i32 1092964315, i32 -1183441927
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load double, double* %one, align 8
  %inc8 = fadd double %110, 1.000000e+00
  store double %inc8, double* %one, align 8
  store i32 -1338105047, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %111 to i64
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom9
  %112 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sge i32 %112, 19
  %113 = select i1 %cmp11, i32 -689504267, i32 -1885824978
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %114 to i64
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom12
  %115 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %115, 35
  %116 = select i1 %cmp14, i32 1848503404, i32 -1885824978
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %117 = load double, double* %two, align 8
  %inc16 = fadd double %117, 1.000000e+00
  store double %inc16, double* %two, align 8
  store i32 1700919575, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %118 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom18
  %119 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %119, 36
  %120 = select i1 %cmp20, i32 -1713699845, i32 -1620317963
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1577624087
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1577624087
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 277619206, i32 -460329385
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %136 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom22
  %137 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %137, 60
  store i1 %cmp24, i1* %cmp24.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 951981040
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 951981040
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1072969131, i32 -460329385
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %165 = select i1 %cmp24.reload, i32 -1283786069, i32 -1620317963
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %166 = load double, double* %three, align 8
  %inc26 = fadd double %166, 1.000000e+00
  store double %inc26, double* %three, align 8
  store i32 1862192308, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %167 to i64
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom28
  %168 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %168, 61
  %169 = select i1 %cmp30, i32 -1467484994, i32 -43996977
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -2063720842
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -2063720842
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -883909087, i32 -1898539564
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %197 = load double, double* %four, align 8
  %inc32 = fadd double %197, 1.000000e+00
  store double %inc32, double* %four, align 8
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -1945348000
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1945348000
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1302208284, i32 -1898539564
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -43996977, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1862192308, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1700919575, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1587911838, i32 -1885340315
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 2029518169
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 2029518169
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1370922251, i32 -1885340315
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1338105047, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 83843876, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 %254, -1413243965
  %256 = add i32 %255, 1
  %257 = add i32 %256, -1413243965
  %inc37 = add nsw i32 %254, 1
  store i32 %257, i32* %i, align 4
  store i32 965228675, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %258 = load double, double* %one, align 8
  %259 = load i32, i32* %n, align 4
  %conv = sitofp i32 %259 to double
  %div = fdiv double %258, %conv
  %mul = fmul double %div, 1.000000e+02
  store double %mul, double* %counta, align 8
  %260 = load double, double* %two, align 8
  %261 = load i32, i32* %n, align 4
  %conv39 = sitofp i32 %261 to double
  %div40 = fdiv double %260, %conv39
  %mul41 = fmul double %div40, 1.000000e+02
  store double %mul41, double* %countb, align 8
  %262 = load double, double* %three, align 8
  %263 = load i32, i32* %n, align 4
  %conv42 = sitofp i32 %263 to double
  %div43 = fdiv double %262, %conv42
  %mul44 = fmul double %div43, 1.000000e+02
  store double %mul44, double* %countc, align 8
  %264 = load double, double* %four, align 8
  %265 = load i32, i32* %n, align 4
  %conv45 = sitofp i32 %265 to double
  %div46 = fdiv double %264, %conv45
  %mul47 = fmul double %div46, 1.000000e+02
  store double %mul47, double* %countd, align 8
  %266 = load double, double* %counta, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %266)
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %267 = load double, double* %countb, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %267)
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %268 = load double, double* %countc, align 8
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %268)
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %269 = load double, double* %countd, align 8
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %269)
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %270 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1395288566, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %271, %272
  store i32 488610388, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %273 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %274 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sle i32 %274, 60
  store i32 277619206, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %275 = load double, double* %four, align 8
  %_ = fsub double %275, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %inc32alteredBB = fadd double %275, 1.000000e+00
  store double %inc32alteredBB, double* %four, align 8
  store i32 -883909087, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1587911838, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc36, %if.end35, %originalBBpart270, %originalBB68, %if.end34, %if.end33, %if.end, %originalBBpart266, %originalBB64, %if.then31, %if.else27, %if.then25, %originalBBpart262, %originalBB60, %land.lhs.true21, %if.else17, %if.then15, %land.lhs.true, %if.else, %if.then, %for.body4, %originalBBpart258, %originalBB56, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
