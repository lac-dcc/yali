; ModuleID = 'source-C-CXX/82/5143.c'
source_filename = "source-C-CXX/82/5143.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.xiajie = private unnamed_addr constant [11 x i32] [i32 100, i32 90, i32 85, i32 82, i32 78, i32 75, i32 72, i32 68, i32 64, i32 60, i32 0], align 16
@main.st = private unnamed_addr constant [11 x double] [double 0.000000e+00, double 4.000000e+00, double 3.700000e+00, double 3.300000e+00, double 3.000000e+00, double 2.700000e+00, double 2.300000e+00, double 2.000000e+00, double 1.500000e+00, double 1.000000e+00, double 0.000000e+00], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %xiajie = alloca [11 x i32], align 16
  %st = alloca [11 x double], align 16
  %n = alloca i32, align 4
  %score = alloca [10 x i32], align 16
  %defen = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sums = alloca i32, align 4
  %sumj = alloca double, align 8
  %jidian = alloca [10 x double], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [11 x i32]* %xiajie to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([11 x i32]* @main.xiajie to i8*), i64 44, i32 16, i1 false)
  %1 = bitcast [11 x double]* %st to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([11 x double]* @main.st to i8*), i64 88, i32 16, i1 false)
  store i32 0, i32* %sums, align 4
  store double 0.000000e+00, double* %sumj, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1412171104, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -1412171104, label %for.cond
    i32 -1643232522, label %originalBB
    i32 -780687727, label %originalBBpart2
    i32 421759566, label %for.body
    i32 -1295084467, label %originalBB44
    i32 -1691887282, label %originalBBpart246
    i32 12288410, label %for.inc
    i32 -2138315449, label %originalBB48
    i32 -1398762486, label %originalBBpart258
    i32 1856959933, label %for.end
    i32 -383054187, label %for.cond2
    i32 1471483315, label %originalBB60
    i32 -157507791, label %originalBBpart262
    i32 -1376415922, label %for.body4
    i32 1102969775, label %while.cond
    i32 1791622809, label %land.rhs
    i32 771928424, label %land.end
    i32 1358481856, label %while.body
    i32 -1634032604, label %while.end
    i32 1052086829, label %for.inc19
    i32 1728117851, label %for.end21
    i32 177423384, label %for.cond22
    i32 1388009137, label %for.body25
    i32 31135265, label %for.inc28
    i32 -962909494, label %for.end30
    i32 -733897444, label %for.cond31
    i32 -1094224081, label %for.body34
    i32 1997555074, label %for.inc38
    i32 1044386755, label %for.end40
    i32 119068407, label %originalBBalteredBB
    i32 -375875942, label %originalBB44alteredBB
    i32 -1755920928, label %originalBB48alteredBB
    i32 -356989122, label %originalBB60alteredBB
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
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1643232522, i32 119068407
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -780687727, i32 119068407
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 421759566, i32 1856959933
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1347776440
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1347776440
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1295084467, i32 -375875942
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1691887282, i32 -375875942
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 12288410, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -2138315449, i32 -1755920928
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 %113, 88521793
  %115 = add i32 %114, 1
  %116 = add i32 %115, 88521793
  %inc = add nsw i32 %113, 1
  store i32 %116, i32* %i, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1697838483
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1697838483
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1398762486, i32 -1755920928
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1412171104, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -383054187, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 628896701
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 628896701
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1471483315, i32 -356989122
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %159, %160
  store i1 %cmp3, i1* %cmp3.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 542393418
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 542393418
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -157507791, i32 -356989122
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %176 = select i1 %cmp3.reload, i32 -1376415922, i32 1728117851
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %defen)
  store i32 0, i32* %j, align 4
  store i32 1102969775, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %cmp6 = icmp slt i32 %177, 10
  %178 = select i1 %cmp6, i32 1791622809, i32 771928424
  store i32 %178, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %179 = load i32, i32* %defen, align 4
  %180 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %180 to i64
  %arrayidx8 = getelementptr inbounds [11 x i32], [11 x i32]* %xiajie, i64 0, i64 %idxprom7
  %181 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %179, %181
  store i32 771928424, i32* %switchVar
  store i1 %cmp9, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %182 = select i1 %.reload, i32 1358481856, i32 -1634032604
  store i32 %182, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 %183, -854148779
  %185 = add i32 %184, 1
  %186 = add i32 %185, -854148779
  %inc10 = add nsw i32 %183, 1
  store i32 %186, i32* %j, align 4
  %idxprom11 = sext i32 %186 to i64
  %arrayidx12 = getelementptr inbounds [11 x double], [11 x double]* %st, i64 0, i64 %idxprom11
  %187 = load double, double* %arrayidx12, align 8
  %188 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %188 to i64
  %arrayidx14 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom13
  store double %187, double* %arrayidx14, align 8
  store i32 1102969775, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %189 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom15
  %190 = load i32, i32* %arrayidx16, align 4
  %conv = sitofp i32 %190 to double
  %191 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %191 to i64
  %arrayidx18 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom17
  %192 = load double, double* %arrayidx18, align 8
  %mul = fmul double %192, %conv
  store double %mul, double* %arrayidx18, align 8
  store i32 1052086829, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = add i32 %193, 2124697794
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 2124697794
  %inc20 = add nsw i32 %193, 1
  store i32 %196, i32* %i, align 4
  store i32 -383054187, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 177423384, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %n, align 4
  %cmp23 = icmp sle i32 %197, %198
  %199 = select i1 %cmp23, i32 1388009137, i32 -962909494
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %200 to i64
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom26
  %201 = load double, double* %arrayidx27, align 8
  %202 = load double, double* %sumj, align 8
  %add = fadd double %202, %201
  store double %add, double* %sumj, align 8
  store i32 31135265, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc29 = add nsw i32 %203, 1
  store i32 %207, i32* %i, align 4
  store i32 177423384, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -733897444, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %n, align 4
  %cmp32 = icmp sle i32 %208, %209
  %210 = select i1 %cmp32, i32 -1094224081, i32 1044386755
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %211 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom35
  %212 = load i32, i32* %arrayidx36, align 4
  %213 = load i32, i32* %sums, align 4
  %214 = add i32 %213, -1510532016
  %215 = add i32 %214, %212
  %216 = sub i32 %215, -1510532016
  %add37 = add nsw i32 %213, %212
  store i32 %216, i32* %sums, align 4
  store i32 1997555074, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc39 = add nsw i32 %217, 1
  store i32 %219, i32* %i, align 4
  store i32 -733897444, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %220 = load double, double* %sumj, align 8
  %mul41 = fmul double 1.000000e+00, %220
  %221 = load i32, i32* %sums, align 4
  %conv42 = sitofp i32 %221 to double
  %div = fdiv double %mul41, %conv42
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %div)
  %222 = load i32, i32* %retval, align 4
  ret i32 %222

originalBBalteredBB:                              ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %223, %224
  store i32 -1643232522, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %225 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1295084467, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 %226, 1984537965
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1984537965
  %_ = sub i32 %226, 1
  %gen = mul i32 %229, 1
  %230 = add i32 %226, -1645668841
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1645668841
  %_49 = sub i32 %226, 1
  %gen50 = mul i32 %232, 1
  %_51 = shl i32 %226, 1
  %233 = sub i32 0, 1
  %234 = add i32 %226, %233
  %_52 = sub i32 %226, 1
  %gen53 = mul i32 %234, 1
  %235 = add i32 %226, 830746058
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 830746058
  %_54 = sub i32 %226, 1
  %gen55 = mul i32 %237, 1
  %_56 = shl i32 %226, 1
  %238 = sub i32 0, 1
  %239 = sub i32 %226, %238
  %incalteredBB = add nsw i32 %226, 1
  store i32 %239, i32* %i, align 4
  store i32 -2138315449, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %240, %241
  store i32 1471483315, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc38, %for.body34, %for.cond31, %for.end30, %for.inc28, %for.body25, %for.cond22, %for.end21, %for.inc19, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %for.body4, %originalBBpart262, %originalBB60, %for.cond2, %for.end, %originalBBpart258, %originalBB48, %for.inc, %originalBBpart246, %originalBB44, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
