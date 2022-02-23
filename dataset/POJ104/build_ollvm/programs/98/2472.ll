; ModuleID = 'source-C-CXX/98/2472.c'
source_filename = "source-C-CXX/98/2472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %age = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %d, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1405665527, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -1405665527, label %for.cond
    i32 724142471, label %originalBB
    i32 1352197509, label %originalBBpart2
    i32 -1061004067, label %for.body
    i32 -1716241816, label %originalBB40
    i32 1532627405, label %originalBBpart242
    i32 1156113974, label %for.inc
    i32 -904511238, label %for.end
    i32 600447150, label %for.cond2
    i32 -1806046624, label %originalBB44
    i32 325818888, label %originalBBpart246
    i32 508612464, label %for.body4
    i32 -1951135573, label %if.then
    i32 506527785, label %if.else
    i32 -1038751416, label %if.then12
    i32 1115514340, label %if.else14
    i32 -1449689190, label %originalBB48
    i32 416509951, label %originalBBpart250
    i32 -755636334, label %if.then18
    i32 1400543576, label %if.else20
    i32 577322172, label %originalBB52
    i32 -639415177, label %originalBBpart260
    i32 3830131, label %if.end
    i32 -711656530, label %if.end22
    i32 738091333, label %if.end23
    i32 1802304091, label %originalBB62
    i32 2008677233, label %originalBBpart264
    i32 1132505839, label %for.inc24
    i32 -1602214482, label %for.end26
    i32 -1864504668, label %originalBBalteredBB
    i32 -6852502, label %originalBB40alteredBB
    i32 -1121706848, label %originalBB44alteredBB
    i32 1111557478, label %originalBB48alteredBB
    i32 560199884, label %originalBB52alteredBB
    i32 1889984336, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 630861989
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 630861989
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 724142471, i32 -1864504668
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1518567730
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1518567730
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1352197509, i32 -1864504668
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1061004067, i32 -904511238
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1839019324
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1839019324
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1716241816, i32 -6852502
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -614901160
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -614901160
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1532627405, i32 -6852502
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1156113974, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc = add nsw i32 %76, 1
  store i32 %78, i32* %i, align 4
  store i32 -1405665527, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 600447150, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1806046624, i32 -1121706848
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %105, %106
  store i1 %cmp3, i1* %cmp3.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 379573417
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 379573417
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 325818888, i32 -1121706848
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %122 = select i1 %cmp3.reload, i32 508612464, i32 -1602214482
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %123 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom5
  %124 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %124, 19
  %125 = select i1 %cmp7, i32 -1951135573, i32 506527785
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %126 = load double, double* %a, align 8
  %inc8 = fadd double %126, 1.000000e+00
  store double %inc8, double* %a, align 8
  store i32 738091333, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %127 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom9
  %128 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %128, 36
  %129 = select i1 %cmp11, i32 -1038751416, i32 1115514340
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %130 = load double, double* %b, align 8
  %inc13 = fadd double %130, 1.000000e+00
  store double %inc13, double* %b, align 8
  store i32 -711656530, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 2089786818
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 2089786818
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1449689190, i32 1111557478
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %146 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom15
  %147 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %147, 61
  store i1 %cmp17, i1* %cmp17.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1907005636
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1907005636
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 416509951, i32 1111557478
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %163 = select i1 %cmp17.reload, i32 -755636334, i32 1400543576
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %164 = load double, double* %c, align 8
  %inc19 = fadd double %164, 1.000000e+00
  store double %inc19, double* %c, align 8
  store i32 3830131, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -982882341
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -982882341
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 577322172, i32 560199884
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %180 = load double, double* %d, align 8
  %inc21 = fadd double %180, 1.000000e+00
  store double %inc21, double* %d, align 8
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1891904517
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1891904517
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -639415177, i32 560199884
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 3830131, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -711656530, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 738091333, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1356368229
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1356368229
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1802304091, i32 1889984336
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -664866644
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -664866644
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 2008677233, i32 1889984336
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1132505839, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = add i32 %250, 1078706375
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 1078706375
  %inc25 = add nsw i32 %250, 1
  store i32 %253, i32* %i, align 4
  store i32 600447150, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %254 = load double, double* %a, align 8
  %mul = fmul double 1.000000e+02, %254
  %255 = load i32, i32* %n, align 4
  %conv = sitofp i32 %255 to double
  %div = fdiv double %mul, %conv
  store double %div, double* %a, align 8
  %256 = load double, double* %b, align 8
  %mul27 = fmul double 1.000000e+02, %256
  %257 = load i32, i32* %n, align 4
  %conv28 = sitofp i32 %257 to double
  %div29 = fdiv double %mul27, %conv28
  store double %div29, double* %b, align 8
  %258 = load double, double* %c, align 8
  %mul30 = fmul double 1.000000e+02, %258
  %259 = load i32, i32* %n, align 4
  %conv31 = sitofp i32 %259 to double
  %div32 = fdiv double %mul30, %conv31
  store double %div32, double* %c, align 8
  %260 = load double, double* %d, align 8
  %mul33 = fmul double 1.000000e+02, %260
  %261 = load i32, i32* %n, align 4
  %conv34 = sitofp i32 %261 to double
  %div35 = fdiv double %mul33, %conv34
  store double %div35, double* %d, align 8
  %262 = load double, double* %a, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %262)
  %263 = load double, double* %b, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %263)
  %264 = load double, double* %c, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %264)
  %265 = load double, double* %d, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %265)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %266, %267
  store i32 724142471, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %268 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1716241816, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %269, %270
  store i32 -1806046624, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %271 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom15alteredBB
  %272 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp slt i32 %272, 61
  store i32 -1449689190, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %273 = load double, double* %d, align 8
  %_ = fsub double -0.000000e+00, %273
  %gen = fadd double %_, 1.000000e+00
  %_53 = fsub double -0.000000e+00, %273
  %gen54 = fadd double %_53, 1.000000e+00
  %_55 = fsub double %273, 1.000000e+00
  %gen56 = fmul double %_55, 1.000000e+00
  %_57 = fsub double %273, 1.000000e+00
  %gen58 = fmul double %_57, 1.000000e+00
  %inc21alteredBB = fadd double %273, 1.000000e+00
  store double %inc21alteredBB, double* %d, align 8
  store i32 577322172, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1802304091, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc24, %originalBBpart264, %originalBB62, %if.end23, %if.end22, %if.end, %originalBBpart260, %originalBB52, %if.else20, %if.then18, %originalBBpart250, %originalBB48, %if.else14, %if.then12, %if.else, %if.then, %for.body4, %originalBBpart246, %originalBB44, %for.cond2, %for.end, %for.inc, %originalBBpart242, %originalBB40, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
