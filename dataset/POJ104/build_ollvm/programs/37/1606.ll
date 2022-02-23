; ModuleID = 'source-C-CXX/37/1606.c'
source_filename = "source-C-CXX/37/1606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %q = alloca [100 x i32], align 16
  %a = alloca [200 x [1000 x double]], align 16
  %b = alloca [200 x double], align 16
  %sum = alloca [200 x double], align 16
  %s = alloca [200 x double], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [200 x double]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1600, i32 16, i1 false)
  %1 = bitcast [200 x double]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1600, i32 16, i1 false)
  %2 = bitcast [200 x double]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 1600, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1755639726, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -1755639726, label %for.cond
    i32 -639107757, label %originalBB
    i32 -515395950, label %originalBBpart2
    i32 715152403, label %for.body
    i32 -1170914711, label %for.cond2
    i32 688686157, label %for.body6
    i32 -1583993504, label %for.inc
    i32 -257578881, label %originalBB76
    i32 536498710, label %originalBBpart289
    i32 -1295006189, label %for.end
    i32 1374108443, label %for.inc18
    i32 -1356336574, label %originalBB91
    i32 -141713097, label %originalBBpart299
    i32 664091973, label %for.end20
    i32 -1574735560, label %originalBB101
    i32 1711067806, label %originalBBpart2103
    i32 1816729526, label %for.cond21
    i32 -307492880, label %for.body23
    i32 1286472403, label %for.cond24
    i32 1389002664, label %for.body28
    i32 87111585, label %for.inc51
    i32 -1984398972, label %for.end53
    i32 -561277113, label %for.inc54
    i32 -904049855, label %for.end56
    i32 513789362, label %originalBB105
    i32 177668222, label %originalBBpart2107
    i32 685856579, label %for.cond57
    i32 -242247089, label %for.body60
    i32 -724952796, label %for.inc73
    i32 427220195, label %originalBB109
    i32 -402185020, label %originalBBpart2120
    i32 -1514614027, label %for.end75
    i32 -1285494082, label %originalBBalteredBB
    i32 791440895, label %originalBB76alteredBB
    i32 2083668427, label %originalBB91alteredBB
    i32 -1629510922, label %originalBB101alteredBB
    i32 553016466, label %originalBB105alteredBB
    i32 -477639605, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 561840071
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 561840071
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -639107757, i32 -1285494082
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1879370681
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1879370681
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -515395950, i32 -1285494082
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 715152403, i32 664091973
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 0, i32* %j, align 4
  store i32 -1170914711, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %50 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom3
  %51 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %49, %51
  %52 = select i1 %cmp5, i32 688686157, i32 -1295006189
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %53 to i64
  %arrayidx8 = getelementptr inbounds [200 x [1000 x double]], [200 x [1000 x double]]* %a, i64 0, i64 %idxprom7
  %54 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %54 to i64
  %arrayidx10 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx10)
  %55 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %55 to i64
  %arrayidx13 = getelementptr inbounds [200 x [1000 x double]], [200 x [1000 x double]]* %a, i64 0, i64 %idxprom12
  %56 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %56 to i64
  %arrayidx15 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx13, i64 0, i64 %idxprom14
  %57 = load double, double* %arrayidx15, align 8
  %58 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %58 to i64
  %arrayidx17 = getelementptr inbounds [200 x double], [200 x double]* %s, i64 0, i64 %idxprom16
  %59 = load double, double* %arrayidx17, align 8
  %add = fadd double %59, %57
  store double %add, double* %arrayidx17, align 8
  store i32 -1583993504, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1971648641
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1971648641
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -257578881, i32 791440895
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 %75, 1340574346
  %77 = add i32 %76, 1
  %78 = add i32 %77, 1340574346
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %j, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -723014417
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -723014417
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 536498710, i32 791440895
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1170914711, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1374108443, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -368547992
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -368547992
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1356336574, i32 2083668427
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = add i32 %121, 1731746123
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 1731746123
  %inc19 = add nsw i32 %121, 1
  store i32 %124, i32* %i, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1534373571
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1534373571
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -141713097, i32 2083668427
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1755639726, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1574735560, i32 -1629510922
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -590502251
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -590502251
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1711067806, i32 -1629510922
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1816729526, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = load i32, i32* %k, align 4
  %cmp22 = icmp slt i32 %193, %194
  %195 = select i1 %cmp22, i32 -307492880, i32 -904049855
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1286472403, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %197 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom25
  %198 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %196, %198
  %199 = select i1 %cmp27, i32 1389002664, i32 -1984398972
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %200 to i64
  %arrayidx30 = getelementptr inbounds [200 x [1000 x double]], [200 x [1000 x double]]* %a, i64 0, i64 %idxprom29
  %201 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %201 to i64
  %arrayidx32 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx30, i64 0, i64 %idxprom31
  %202 = load double, double* %arrayidx32, align 8
  %203 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %203 to i64
  %arrayidx34 = getelementptr inbounds [200 x double], [200 x double]* %s, i64 0, i64 %idxprom33
  %204 = load double, double* %arrayidx34, align 8
  %205 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %205 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom35
  %206 = load i32, i32* %arrayidx36, align 4
  %conv = sitofp i32 %206 to double
  %div = fdiv double %204, %conv
  %sub = fsub double %202, %div
  %207 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %207 to i64
  %arrayidx38 = getelementptr inbounds [200 x [1000 x double]], [200 x [1000 x double]]* %a, i64 0, i64 %idxprom37
  %208 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %208 to i64
  %arrayidx40 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx38, i64 0, i64 %idxprom39
  %209 = load double, double* %arrayidx40, align 8
  %210 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %210 to i64
  %arrayidx42 = getelementptr inbounds [200 x double], [200 x double]* %s, i64 0, i64 %idxprom41
  %211 = load double, double* %arrayidx42, align 8
  %212 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %212 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom43
  %213 = load i32, i32* %arrayidx44, align 4
  %conv45 = sitofp i32 %213 to double
  %div46 = fdiv double %211, %conv45
  %sub47 = fsub double %209, %div46
  %mul = fmul double %sub, %sub47
  %214 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %214 to i64
  %arrayidx49 = getelementptr inbounds [200 x double], [200 x double]* %b, i64 0, i64 %idxprom48
  %215 = load double, double* %arrayidx49, align 8
  %add50 = fadd double %215, %mul
  store double %add50, double* %arrayidx49, align 8
  store i32 87111585, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = sub i32 %216, 349831982
  %218 = add i32 %217, 1
  %219 = add i32 %218, 349831982
  %inc52 = add nsw i32 %216, 1
  store i32 %219, i32* %j, align 4
  store i32 1286472403, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -561277113, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc55 = add nsw i32 %220, 1
  store i32 %224, i32* %i, align 4
  store i32 1816729526, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -115916020
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -115916020
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 513789362, i32 553016466
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 40366159
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 40366159
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 177668222, i32 553016466
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 685856579, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = load i32, i32* %k, align 4
  %cmp58 = icmp slt i32 %255, %256
  %257 = select i1 %cmp58, i32 -242247089, i32 -1514614027
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %258 to i64
  %arrayidx62 = getelementptr inbounds [200 x double], [200 x double]* %b, i64 0, i64 %idxprom61
  %259 = load double, double* %arrayidx62, align 8
  %260 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %260 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom63
  %261 = load i32, i32* %arrayidx64, align 4
  %conv65 = sitofp i32 %261 to double
  %div66 = fdiv double %259, %conv65
  %call67 = call double @sqrt(double %div66) #4
  %262 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %262 to i64
  %arrayidx69 = getelementptr inbounds [200 x double], [200 x double]* %sum, i64 0, i64 %idxprom68
  store double %call67, double* %arrayidx69, align 8
  %263 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %263 to i64
  %arrayidx71 = getelementptr inbounds [200 x double], [200 x double]* %sum, i64 0, i64 %idxprom70
  %264 = load double, double* %arrayidx71, align 8
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %264)
  store i32 -724952796, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -261528703
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -261528703
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 427220195, i32 -477639605
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc74 = add nsw i32 %292, 1
  store i32 %294, i32* %i, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 939785555
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 939785555
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -402185020, i32 -477639605
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 685856579, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %322, %323
  store i32 -639107757, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %325 = sub i32 0, 679216081
  %326 = sub i32 %325, %324
  %327 = add i32 %326, 679216081
  %_ = sub i32 0, %324
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %gen = add i32 %327, 1
  %_77 = shl i32 %324, 1
  %332 = add i32 %324, -1555595475
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1555595475
  %_78 = sub i32 %324, 1
  %gen79 = mul i32 %334, 1
  %335 = add i32 0, 1358636783
  %336 = sub i32 %335, %324
  %337 = sub i32 %336, 1358636783
  %_80 = sub i32 0, %324
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen81 = add i32 %337, 1
  %342 = sub i32 0, 1
  %343 = add i32 %324, %342
  %_82 = sub i32 %324, 1
  %gen83 = mul i32 %343, 1
  %344 = add i32 0, 912590884
  %345 = sub i32 %344, %324
  %346 = sub i32 %345, 912590884
  %_84 = sub i32 0, %324
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen85 = add i32 %346, 1
  %351 = add i32 %324, 494873885
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 494873885
  %_86 = sub i32 %324, 1
  %gen87 = mul i32 %353, 1
  %354 = sub i32 0, 1
  %355 = sub i32 %324, %354
  %incalteredBB = add nsw i32 %324, 1
  store i32 %355, i32* %j, align 4
  store i32 -257578881, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %_92 = sub i32 %356, 1
  %gen93 = mul i32 %358, 1
  %359 = add i32 0, -687505106
  %360 = sub i32 %359, %356
  %361 = sub i32 %360, -687505106
  %_94 = sub i32 0, %356
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %gen95 = add i32 %361, 1
  %364 = sub i32 %356, 1593393533
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1593393533
  %_96 = sub i32 %356, 1
  %gen97 = mul i32 %366, 1
  %367 = sub i32 %356, 1478334291
  %368 = add i32 %367, 1
  %369 = add i32 %368, 1478334291
  %inc19alteredBB = add nsw i32 %356, 1
  store i32 %369, i32* %i, align 4
  store i32 -1356336574, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1574735560, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 513789362, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = add i32 0, 1933449552
  %372 = sub i32 %371, %370
  %373 = sub i32 %372, 1933449552
  %_110 = sub i32 0, %370
  %374 = add i32 %373, 1302664057
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 1302664057
  %gen111 = add i32 %373, 1
  %377 = sub i32 0, %370
  %378 = add i32 0, %377
  %_112 = sub i32 0, %370
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %gen113 = add i32 %378, 1
  %381 = add i32 0, -591791455
  %382 = sub i32 %381, %370
  %383 = sub i32 %382, -591791455
  %_114 = sub i32 0, %370
  %384 = add i32 %383, -735910558
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -735910558
  %gen115 = add i32 %383, 1
  %387 = add i32 0, -236685772
  %388 = sub i32 %387, %370
  %389 = sub i32 %388, -236685772
  %_116 = sub i32 0, %370
  %390 = add i32 %389, -1844757704
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -1844757704
  %gen117 = add i32 %389, 1
  %_118 = shl i32 %370, 1
  %393 = sub i32 0, 1
  %394 = sub i32 %370, %393
  %inc74alteredBB = add nsw i32 %370, 1
  store i32 %394, i32* %i, align 4
  store i32 427220195, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB91alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB109, %for.inc73, %for.body60, %for.cond57, %originalBBpart2107, %originalBB105, %for.end56, %for.inc54, %for.end53, %for.inc51, %for.body28, %for.cond24, %for.body23, %for.cond21, %originalBBpart2103, %originalBB101, %for.end20, %originalBBpart299, %originalBB91, %for.inc18, %for.end, %originalBBpart289, %originalBB76, %for.inc, %for.body6, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
