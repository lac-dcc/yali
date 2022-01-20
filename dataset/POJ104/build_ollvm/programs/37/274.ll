; ModuleID = 'source-C-CXX/37/274.c'
source_filename = "source-C-CXX/37/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca [100 x [100 x double]], align 16
  %ave = alloca [100 x double], align 16
  %sum = alloca [100 x double], align 16
  %s = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x double]* %ave to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %1 = bitcast [100 x double]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 800, i32 16, i1 false)
  %2 = bitcast [100 x double]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 800, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -899704594, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -899704594, label %for.cond
    i32 -2088581586, label %for.body
    i32 1419698016, label %for.cond2
    i32 1814648384, label %for.body6
    i32 1543696722, label %originalBB
    i32 776157779, label %originalBBpart2
    i32 -331669529, label %for.inc
    i32 -653283915, label %originalBB77
    i32 1941153587, label %originalBBpart282
    i32 -1039989599, label %for.end
    i32 -993585000, label %originalBB84
    i32 1271577656, label %originalBBpart290
    i32 1519890410, label %for.cond24
    i32 -1941267081, label %originalBB92
    i32 -497226689, label %originalBBpart294
    i32 -1474688517, label %for.body29
    i32 -18149870, label %for.inc46
    i32 -1163948800, label %for.end48
    i32 484425965, label %for.inc58
    i32 -1895570470, label %originalBB96
    i32 163866786, label %originalBBpart2107
    i32 -1173290749, label %for.end60
    i32 308263922, label %originalBB109
    i32 1105825036, label %originalBBpart2111
    i32 673557513, label %for.cond61
    i32 -1470118035, label %for.body64
    i32 1459596078, label %for.inc68
    i32 243686569, label %originalBB113
    i32 -2043331089, label %originalBBpart2117
    i32 145958652, label %for.end70
    i32 -132218764, label %originalBB119
    i32 454034759, label %originalBBpart2121
    i32 1016525164, label %originalBBalteredBB
    i32 -230409728, label %originalBB77alteredBB
    i32 1796417395, label %originalBB84alteredBB
    i32 997692912, label %originalBB92alteredBB
    i32 962811995, label %originalBB96alteredBB
    i32 666487530, label %originalBB109alteredBB
    i32 -545189535, label %originalBB113alteredBB
    i32 -805180512, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -2088581586, i32 -1173290749
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 0, i32* %j, align 4
  store i32 1419698016, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom3
  %9 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %7, %9
  %10 = select i1 %cmp5, i32 1814648384, i32 -1039989599
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 1594346258
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1594346258
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1543696722, i32 1016525164
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %26 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x, i64 0, i64 %idxprom7
  %27 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %27 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx10)
  %28 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %28 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x, i64 0, i64 %idxprom12
  %29 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %29 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx13, i64 0, i64 %idxprom14
  %30 = load double, double* %arrayidx15, align 8
  %31 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %31 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %ave, i64 0, i64 %idxprom16
  %32 = load double, double* %arrayidx17, align 8
  %add = fadd double %32, %30
  store double %add, double* %arrayidx17, align 8
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 2090213966
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 2090213966
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 776157779, i32 1016525164
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -331669529, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1532385376
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1532385376
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -653283915, i32 -230409728
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  store i32 %65, i32* %j, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -94785578
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -94785578
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1941153587, i32 -230409728
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1419698016, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1905277482
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1905277482
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -993585000, i32 1796417395
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %108 to i64
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %ave, i64 0, i64 %idxprom18
  %109 = load double, double* %arrayidx19, align 8
  %110 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %110 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom20
  %111 = load i32, i32* %arrayidx21, align 4
  %conv = sitofp i32 %111 to double
  %div = fdiv double %109, %conv
  %112 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %112 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %ave, i64 0, i64 %idxprom22
  store double %div, double* %arrayidx23, align 8
  store i32 0, i32* %m, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1271577656, i32 1796417395
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1519890410, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1166152142
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1166152142
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1941267081, i32 997692912
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %154 = load i32, i32* %m, align 4
  %155 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %155 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom25
  %156 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %154, %156
  store i1 %cmp27, i1* %cmp27.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -886385057
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -886385057
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -497226689, i32 997692912
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %172 = select i1 %cmp27.reload, i32 -1474688517, i32 -1163948800
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %173 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x, i64 0, i64 %idxprom30
  %174 = load i32, i32* %m, align 4
  %idxprom32 = sext i32 %174 to i64
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx31, i64 0, i64 %idxprom32
  %175 = load double, double* %arrayidx33, align 8
  %176 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %176 to i64
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %ave, i64 0, i64 %idxprom34
  %177 = load double, double* %arrayidx35, align 8
  %sub = fsub double %175, %177
  %178 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %178 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x, i64 0, i64 %idxprom36
  %179 = load i32, i32* %m, align 4
  %idxprom38 = sext i32 %179 to i64
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx37, i64 0, i64 %idxprom38
  %180 = load double, double* %arrayidx39, align 8
  %181 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %181 to i64
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %ave, i64 0, i64 %idxprom40
  %182 = load double, double* %arrayidx41, align 8
  %sub42 = fsub double %180, %182
  %mul = fmul double %sub, %sub42
  %183 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %183 to i64
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom43
  %184 = load double, double* %arrayidx44, align 8
  %add45 = fadd double %184, %mul
  store double %add45, double* %arrayidx44, align 8
  store i32 -18149870, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %185 = load i32, i32* %m, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc47 = add nsw i32 %185, 1
  store i32 %189, i32* %m, align 4
  store i32 1519890410, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %190 to i64
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom49
  %191 = load double, double* %arrayidx50, align 8
  %192 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %192 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom51
  %193 = load i32, i32* %arrayidx52, align 4
  %conv53 = sitofp i32 %193 to double
  %div54 = fdiv double %191, %conv53
  %call55 = call double @sqrt(double %div54) #4
  %194 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %194 to i64
  %arrayidx57 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom56
  store double %call55, double* %arrayidx57, align 8
  store i32 484425965, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1895570470, i32 962811995
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc59 = add nsw i32 %221, 1
  store i32 %223, i32* %i, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 1077760135
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1077760135
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 163866786, i32 962811995
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -899704594, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1446557585
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1446557585
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 308263922, i32 666487530
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -1213226984
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1213226984
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1105825036, i32 666487530
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 673557513, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = load i32, i32* %k, align 4
  %cmp62 = icmp slt i32 %269, %270
  %271 = select i1 %cmp62, i32 -1470118035, i32 145958652
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %272 to i64
  %arrayidx66 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom65
  %273 = load double, double* %arrayidx66, align 8
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %273)
  store i32 1459596078, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -1184788425
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1184788425
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 243686569, i32 -545189535
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %inc69 = add nsw i32 %289, 1
  store i32 %291, i32* %i, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1924435495
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1924435495
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -2043331089, i32 -545189535
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 673557513, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -132218764, i32 -805180512
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -1640334094
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1640334094
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 454034759, i32 -805180512
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %360 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x, i64 0, i64 %idxprom7alteredBB
  %361 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %361 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx10alteredBB)
  %362 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %362 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x, i64 0, i64 %idxprom12alteredBB
  %363 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %363 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %364 = load double, double* %arrayidx15alteredBB, align 8
  %365 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %365 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %ave, i64 0, i64 %idxprom16alteredBB
  %366 = load double, double* %arrayidx17alteredBB, align 8
  %_ = fsub double -0.000000e+00, %366
  %gen = fadd double %_, %364
  %_71 = fsub double -0.000000e+00, %366
  %gen72 = fadd double %_71, %364
  %_73 = fsub double -0.000000e+00, %366
  %gen74 = fadd double %_73, %364
  %_75 = fsub double -0.000000e+00, %366
  %gen76 = fadd double %_75, %364
  %addalteredBB = fadd double %366, %364
  store double %addalteredBB, double* %arrayidx17alteredBB, align 8
  store i32 1543696722, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %_78 = shl i32 %367, 1
  %_79 = shl i32 %367, 1
  %_80 = shl i32 %367, 1
  %368 = add i32 %367, -817205449
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -817205449
  %incalteredBB = add nsw i32 %367, 1
  store i32 %370, i32* %j, align 4
  store i32 -653283915, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %371 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x double], [100 x double]* %ave, i64 0, i64 %idxprom18alteredBB
  %372 = load double, double* %arrayidx19alteredBB, align 8
  %373 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %373 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom20alteredBB
  %374 = load i32, i32* %arrayidx21alteredBB, align 4
  %convalteredBB = sitofp i32 %374 to double
  %_85 = fsub double %372, %convalteredBB
  %gen86 = fmul double %_85, %convalteredBB
  %_87 = fsub double %372, %convalteredBB
  %gen88 = fmul double %_87, %convalteredBB
  %divalteredBB = fdiv double %372, %convalteredBB
  %375 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %375 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x double], [100 x double]* %ave, i64 0, i64 %idxprom22alteredBB
  store double %divalteredBB, double* %arrayidx23alteredBB, align 8
  store i32 0, i32* %m, align 4
  store i32 -993585000, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %m, align 4
  %377 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %377 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom25alteredBB
  %378 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp slt i32 %376, %378
  store i32 -1941267081, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 0, %379
  %381 = add i32 0, %380
  %_97 = sub i32 0, %379
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %gen98 = add i32 %381, 1
  %_99 = shl i32 %379, 1
  %384 = sub i32 %379, 1486688701
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1486688701
  %_100 = sub i32 %379, 1
  %gen101 = mul i32 %386, 1
  %387 = add i32 %379, 292466312
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 292466312
  %_102 = sub i32 %379, 1
  %gen103 = mul i32 %389, 1
  %390 = sub i32 0, 1721231943
  %391 = sub i32 %390, %379
  %392 = add i32 %391, 1721231943
  %_104 = sub i32 0, %379
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %gen105 = add i32 %392, 1
  %395 = sub i32 0, %379
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %inc59alteredBB = add nsw i32 %379, 1
  store i32 %398, i32* %i, align 4
  store i32 -1895570470, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 308263922, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %_114 = sub i32 %399, 1
  %gen115 = mul i32 %401, 1
  %402 = sub i32 %399, 50302356
  %403 = add i32 %402, 1
  %404 = add i32 %403, 50302356
  %inc69alteredBB = add nsw i32 %399, 1
  store i32 %404, i32* %i, align 4
  store i32 243686569, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -132218764, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB84alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB119, %for.end70, %originalBBpart2117, %originalBB113, %for.inc68, %for.body64, %for.cond61, %originalBBpart2111, %originalBB109, %for.end60, %originalBBpart2107, %originalBB96, %for.inc58, %for.end48, %for.inc46, %for.body29, %originalBBpart294, %originalBB92, %for.cond24, %originalBBpart290, %originalBB84, %for.end, %originalBBpart282, %originalBB77, %for.inc, %originalBBpart2, %originalBB, %for.body6, %for.cond2, %for.body, %for.cond, %switchDefault
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
