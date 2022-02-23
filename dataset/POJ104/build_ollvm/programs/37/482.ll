; ModuleID = 'source-C-CXX/37/482.c'
source_filename = "source-C-CXX/37/482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca [200 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca double, align 8
  %x = alloca [200 x double], align 16
  %s = alloca double, align 8
  %w = alloca double, align 8
  %sum = alloca [200 x double], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %a, align 8
  %0 = bitcast [200 x double]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1600, i32 16, i1 false)
  store double 0.000000e+00, double* %s, align 8
  store double 0.000000e+00, double* %w, align 8
  %1 = bitcast [200 x double]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1600, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 680821794, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 680821794, label %for.cond
    i32 -1777686175, label %originalBB
    i32 -932337960, label %originalBBpart2
    i32 1318078189, label %for.body
    i32 -2017835216, label %originalBB49
    i32 841871066, label %originalBBpart251
    i32 89530195, label %for.cond2
    i32 1635583472, label %for.body6
    i32 618504434, label %originalBB53
    i32 1915681854, label %originalBBpart261
    i32 -2106855695, label %for.inc
    i32 -1211240177, label %for.end
    i32 -1879340640, label %for.cond14
    i32 2077458655, label %for.body19
    i32 -2017206544, label %originalBB63
    i32 1314961824, label %originalBBpart297
    i32 -958168377, label %for.inc33
    i32 -2025317214, label %for.end35
    i32 1159789670, label %for.inc36
    i32 -815006370, label %for.end38
    i32 -564039074, label %for.cond39
    i32 270349965, label %for.body42
    i32 -333284782, label %for.inc46
    i32 -1936149519, label %for.end48
    i32 159680901, label %originalBBalteredBB
    i32 -1860362569, label %originalBB49alteredBB
    i32 -928604846, label %originalBB53alteredBB
    i32 -284552703, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1778088869
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1778088869
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1777686175, i32 159680901
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 2119264448
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 2119264448
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -932337960, i32 159680901
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 1318078189, i32 -815006370
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -2017835216, i32 -1860362569
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store double 0.000000e+00, double* %s, align 8
  store double 0.000000e+00, double* %w, align 8
  store double 0.000000e+00, double* %a, align 8
  store i32 0, i32* %i, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 230169249
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 230169249
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 841871066, i32 -1860362569
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 89530195, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %90 to i64
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %n, i64 0, i64 %idxprom3
  %91 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %89, %91
  %92 = select i1 %cmp5, i32 1635583472, i32 -1211240177
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -579432039
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -579432039
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 618504434, i32 -928604846
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %120 to i64
  %arrayidx8 = getelementptr inbounds [200 x double], [200 x double]* %x, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx8)
  %121 = load double, double* %s, align 8
  %122 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %122 to i64
  %arrayidx11 = getelementptr inbounds [200 x double], [200 x double]* %x, i64 0, i64 %idxprom10
  %123 = load double, double* %arrayidx11, align 8
  %add = fadd double %121, %123
  store double %add, double* %s, align 8
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1319629564
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1319629564
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1915681854, i32 -928604846
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -2106855695, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc = add nsw i32 %139, 1
  store i32 %141, i32* %i, align 4
  store i32 89530195, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %142 = load double, double* %s, align 8
  %143 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %143 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %n, i64 0, i64 %idxprom12
  %144 = load i32, i32* %arrayidx13, align 4
  %conv = sitofp i32 %144 to double
  %div = fdiv double %142, %conv
  store double %div, double* %a, align 8
  store i32 0, i32* %i, align 4
  store i32 -1879340640, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %146 to i64
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %n, i64 0, i64 %idxprom15
  %147 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %145, %147
  %148 = select i1 %cmp17, i32 2077458655, i32 -2025317214
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -935690574
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -935690574
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -2017206544, i32 -284552703
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %176 = load double, double* %w, align 8
  %177 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %177 to i64
  %arrayidx21 = getelementptr inbounds [200 x double], [200 x double]* %x, i64 0, i64 %idxprom20
  %178 = load double, double* %arrayidx21, align 8
  %179 = load double, double* %a, align 8
  %sub = fsub double %178, %179
  %180 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %180 to i64
  %arrayidx23 = getelementptr inbounds [200 x double], [200 x double]* %x, i64 0, i64 %idxprom22
  %181 = load double, double* %arrayidx23, align 8
  %182 = load double, double* %a, align 8
  %sub24 = fsub double %181, %182
  %mul = fmul double %sub, %sub24
  %add25 = fadd double %176, %mul
  store double %add25, double* %w, align 8
  %183 = load double, double* %w, align 8
  %184 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %184 to i64
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %n, i64 0, i64 %idxprom26
  %185 = load i32, i32* %arrayidx27, align 4
  %conv28 = sitofp i32 %185 to double
  %div29 = fdiv double %183, %conv28
  %call30 = call double @sqrt(double %div29) #4
  %186 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %186 to i64
  %arrayidx32 = getelementptr inbounds [200 x double], [200 x double]* %sum, i64 0, i64 %idxprom31
  store double %call30, double* %arrayidx32, align 8
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1314961824, i32 -284552703
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -958168377, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = add i32 %213, 907362624
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 907362624
  %inc34 = add nsw i32 %213, 1
  store i32 %216, i32* %i, align 4
  store i32 -1879340640, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1159789670, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc37 = add nsw i32 %217, 1
  store i32 %221, i32* %j, align 4
  store i32 680821794, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -564039074, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = load i32, i32* %k, align 4
  %cmp40 = icmp slt i32 %222, %223
  %224 = select i1 %cmp40, i32 270349965, i32 -1936149519
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %225 to i64
  %arrayidx44 = getelementptr inbounds [200 x double], [200 x double]* %sum, i64 0, i64 %idxprom43
  %226 = load double, double* %arrayidx44, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %226)
  store i32 -333284782, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = sub i32 %227, 1969493133
  %229 = add i32 %228, 1
  %230 = add i32 %229, 1969493133
  %inc47 = add nsw i32 %227, 1
  store i32 %230, i32* %j, align 4
  store i32 -564039074, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %231, %232
  store i32 -1777686175, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %233 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store double 0.000000e+00, double* %s, align 8
  store double 0.000000e+00, double* %w, align 8
  store double 0.000000e+00, double* %a, align 8
  store i32 0, i32* %i, align 4
  store i32 -2017835216, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %234 to i64
  %arrayidx8alteredBB = getelementptr inbounds [200 x double], [200 x double]* %x, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx8alteredBB)
  %235 = load double, double* %s, align 8
  %236 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %236 to i64
  %arrayidx11alteredBB = getelementptr inbounds [200 x double], [200 x double]* %x, i64 0, i64 %idxprom10alteredBB
  %237 = load double, double* %arrayidx11alteredBB, align 8
  %_ = fsub double -0.000000e+00, %235
  %gen = fadd double %_, %237
  %_54 = fsub double -0.000000e+00, %235
  %gen55 = fadd double %_54, %237
  %_56 = fsub double -0.000000e+00, %235
  %gen57 = fadd double %_56, %237
  %_58 = fsub double -0.000000e+00, %235
  %gen59 = fadd double %_58, %237
  %addalteredBB = fadd double %235, %237
  store double %addalteredBB, double* %s, align 8
  store i32 618504434, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %238 = load double, double* %w, align 8
  %239 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %239 to i64
  %arrayidx21alteredBB = getelementptr inbounds [200 x double], [200 x double]* %x, i64 0, i64 %idxprom20alteredBB
  %240 = load double, double* %arrayidx21alteredBB, align 8
  %241 = load double, double* %a, align 8
  %subalteredBB = fsub double %240, %241
  %242 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %242 to i64
  %arrayidx23alteredBB = getelementptr inbounds [200 x double], [200 x double]* %x, i64 0, i64 %idxprom22alteredBB
  %243 = load double, double* %arrayidx23alteredBB, align 8
  %244 = load double, double* %a, align 8
  %_64 = fsub double -0.000000e+00, %243
  %gen65 = fadd double %_64, %244
  %_66 = fsub double %243, %244
  %gen67 = fmul double %_66, %244
  %_68 = fsub double %243, %244
  %gen69 = fmul double %_68, %244
  %_70 = fsub double -0.000000e+00, %243
  %gen71 = fadd double %_70, %244
  %sub24alteredBB = fsub double %243, %244
  %_72 = fsub double %subalteredBB, %sub24alteredBB
  %gen73 = fmul double %_72, %sub24alteredBB
  %_74 = fsub double -0.000000e+00, %subalteredBB
  %gen75 = fadd double %_74, %sub24alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub24alteredBB
  %_76 = fsub double %238, %mulalteredBB
  %gen77 = fmul double %_76, %mulalteredBB
  %_78 = fsub double -0.000000e+00, %238
  %gen79 = fadd double %_78, %mulalteredBB
  %_80 = fsub double %238, %mulalteredBB
  %gen81 = fmul double %_80, %mulalteredBB
  %_82 = fsub double %238, %mulalteredBB
  %gen83 = fmul double %_82, %mulalteredBB
  %_84 = fsub double %238, %mulalteredBB
  %gen85 = fmul double %_84, %mulalteredBB
  %add25alteredBB = fadd double %238, %mulalteredBB
  store double %add25alteredBB, double* %w, align 8
  %245 = load double, double* %w, align 8
  %246 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %246 to i64
  %arrayidx27alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %n, i64 0, i64 %idxprom26alteredBB
  %247 = load i32, i32* %arrayidx27alteredBB, align 4
  %conv28alteredBB = sitofp i32 %247 to double
  %_86 = fsub double %245, %conv28alteredBB
  %gen87 = fmul double %_86, %conv28alteredBB
  %_88 = fsub double -0.000000e+00, %245
  %gen89 = fadd double %_88, %conv28alteredBB
  %_90 = fsub double %245, %conv28alteredBB
  %gen91 = fmul double %_90, %conv28alteredBB
  %_92 = fsub double %245, %conv28alteredBB
  %gen93 = fmul double %_92, %conv28alteredBB
  %_94 = fsub double -0.000000e+00, %245
  %gen95 = fadd double %_94, %conv28alteredBB
  %div29alteredBB = fdiv double %245, %conv28alteredBB
  %call30alteredBB = call double @sqrt(double %div29alteredBB) #4
  %248 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %248 to i64
  %arrayidx32alteredBB = getelementptr inbounds [200 x double], [200 x double]* %sum, i64 0, i64 %idxprom31alteredBB
  store double %call30alteredBB, double* %arrayidx32alteredBB, align 8
  store i32 -2017206544, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %for.body42, %for.cond39, %for.end38, %for.inc36, %for.end35, %for.inc33, %originalBBpart297, %originalBB63, %for.body19, %for.cond14, %for.end, %for.inc, %originalBBpart261, %originalBB53, %for.body6, %for.cond2, %originalBBpart251, %originalBB49, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
