; ModuleID = 'source-C-CXX/37/1737.c'
source_filename = "source-C-CXX/37/1737.c"
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
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca double, align 8
  %q = alloca double, align 8
  %sz = alloca [100 x i32], align 16
  %a = alloca [100 x [1000 x double]], align 16
  %c = alloca [100 x double], align 16
  %d = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %e, align 8
  store double 0.000000e+00, double* %q, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2006461355, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 2006461355, label %for.cond
    i32 1309560752, label %for.body
    i32 1147952896, label %for.cond2
    i32 1977570840, label %for.body6
    i32 203037914, label %originalBB
    i32 728903487, label %originalBBpart2
    i32 1810431166, label %for.inc
    i32 -27761037, label %for.end
    i32 1717848627, label %originalBB80
    i32 -1764532144, label %originalBBpart290
    i32 2032637138, label %for.inc20
    i32 280531707, label %for.end22
    i32 -325303190, label %for.cond23
    i32 -1238086096, label %for.body26
    i32 -1135050679, label %for.cond27
    i32 -739587152, label %originalBB92
    i32 -546885877, label %originalBBpart294
    i32 -2115480, label %for.body32
    i32 -819829038, label %originalBB96
    i32 2131438540, label %originalBBpart2138
    i32 221746328, label %for.inc47
    i32 297197258, label %originalBB140
    i32 59409566, label %originalBBpart2150
    i32 1693110902, label %for.end49
    i32 460093236, label %originalBB152
    i32 141537989, label %originalBBpart2160
    i32 -1293474209, label %for.inc57
    i32 -1103696091, label %for.end59
    i32 1598101534, label %originalBB162
    i32 -648751466, label %originalBBpart2164
    i32 1306000186, label %for.cond60
    i32 -162603387, label %for.body63
    i32 -2018698950, label %for.inc67
    i32 1313757228, label %originalBB166
    i32 1400042073, label %originalBBpart2184
    i32 377527864, label %for.end69
    i32 141703449, label %originalBBalteredBB
    i32 1403038793, label %originalBB80alteredBB
    i32 -1042161071, label %originalBB92alteredBB
    i32 -1677356216, label %originalBB96alteredBB
    i32 1376523761, label %originalBB140alteredBB
    i32 -1317303957, label %originalBB152alteredBB
    i32 1873821475, label %originalBB162alteredBB
    i32 2099550406, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1309560752, i32 280531707
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 0, i32* %k, align 4
  store i32 1147952896, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %k, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom3
  %6 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %4, %6
  %7 = select i1 %cmp5, i32 1977570840, i32 -27761037
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -54586888
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -54586888
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 203037914, i32 141703449
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %23 to i64
  %arrayidx8 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %a, i64 0, i64 %idxprom7
  %24 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %24 to i64
  %arrayidx10 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx10)
  %25 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %25 to i64
  %arrayidx13 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %a, i64 0, i64 %idxprom12
  %26 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %26 to i64
  %arrayidx15 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx13, i64 0, i64 %idxprom14
  %27 = load double, double* %arrayidx15, align 8
  %28 = load double, double* %e, align 8
  %add = fadd double %28, %27
  store double %add, double* %e, align 8
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -545107240
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -545107240
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 728903487, i32 141703449
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1810431166, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %k, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc = add nsw i32 %44, 1
  store i32 %46, i32* %k, align 4
  store i32 1147952896, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1083822232
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1083822232
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1717848627, i32 1403038793
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %62 = load double, double* %e, align 8
  %63 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %63 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom16
  %64 = load i32, i32* %arrayidx17, align 4
  %conv = sitofp i32 %64 to double
  %div = fdiv double %62, %conv
  %65 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %65 to i64
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom18
  store double %div, double* %arrayidx19, align 8
  store double 0.000000e+00, double* %e, align 8
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1764532144, i32 1403038793
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 2032637138, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc21 = add nsw i32 %80, 1
  store i32 %84, i32* %i, align 4
  store i32 2006461355, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -325303190, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %85, %86
  %87 = select i1 %cmp24, i32 -1238086096, i32 -1103696091
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1135050679, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 573642643
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 573642643
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -739587152, i32 -1042161071
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %103 = load i32, i32* %k, align 4
  %104 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %104 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom28
  %105 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %103, %105
  store i1 %cmp30, i1* %cmp30.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -546885877, i32 -1042161071
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %120 = select i1 %cmp30.reload, i32 -2115480, i32 1693110902
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1469376442
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1469376442
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -819829038, i32 -1677356216
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %148 to i64
  %arrayidx34 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %a, i64 0, i64 %idxprom33
  %149 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %149 to i64
  %arrayidx36 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx34, i64 0, i64 %idxprom35
  %150 = load double, double* %arrayidx36, align 8
  %151 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %151 to i64
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom37
  %152 = load double, double* %arrayidx38, align 8
  %sub = fsub double %150, %152
  %153 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %153 to i64
  %arrayidx40 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %a, i64 0, i64 %idxprom39
  %154 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %154 to i64
  %arrayidx42 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx40, i64 0, i64 %idxprom41
  %155 = load double, double* %arrayidx42, align 8
  %156 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %156 to i64
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom43
  %157 = load double, double* %arrayidx44, align 8
  %sub45 = fsub double %155, %157
  %mul = fmul double %sub, %sub45
  %158 = load double, double* %q, align 8
  %add46 = fadd double %158, %mul
  store double %add46, double* %q, align 8
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 2131438540, i32 -1677356216
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 221746328, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 297197258, i32 1376523761
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %187 = load i32, i32* %k, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc48 = add nsw i32 %187, 1
  store i32 %189, i32* %k, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -2011019827
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -2011019827
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 59409566, i32 1376523761
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1135050679, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 460093236, i32 -1317303957
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %219 = load double, double* %q, align 8
  %220 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %220 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom50
  %221 = load i32, i32* %arrayidx51, align 4
  %conv52 = sitofp i32 %221 to double
  %div53 = fdiv double %219, %conv52
  %call54 = call double @sqrt(double %div53) #3
  %222 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %222 to i64
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom55
  store double %call54, double* %arrayidx56, align 8
  store double 0.000000e+00, double* %q, align 8
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 1660219699
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1660219699
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 141537989, i32 -1317303957
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1293474209, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %inc58 = add nsw i32 %250, 1
  store i32 %252, i32* %i, align 4
  store i32 -325303190, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -196483639
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -196483639
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1598101534, i32 1873821475
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -648751466, i32 1873821475
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1306000186, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %282, %283
  %284 = select i1 %cmp61, i32 -162603387, i32 377527864
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %285 to i64
  %arrayidx65 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom64
  %286 = load double, double* %arrayidx65, align 8
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %286)
  store i32 -2018698950, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1313757228, i32 2099550406
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc68 = add nsw i32 %301, 1
  store i32 %303, i32* %i, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1565205560
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1565205560
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1400042073, i32 2099550406
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1306000186, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %331 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %a, i64 0, i64 %idxprom7alteredBB
  %332 = load i32, i32* %k, align 4
  %idxprom9alteredBB = sext i32 %332 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx10alteredBB)
  %333 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %333 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %a, i64 0, i64 %idxprom12alteredBB
  %334 = load i32, i32* %k, align 4
  %idxprom14alteredBB = sext i32 %334 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %335 = load double, double* %arrayidx15alteredBB, align 8
  %336 = load double, double* %e, align 8
  %_ = fsub double -0.000000e+00, %336
  %gen = fadd double %_, %335
  %_70 = fsub double %336, %335
  %gen71 = fmul double %_70, %335
  %_72 = fsub double %336, %335
  %gen73 = fmul double %_72, %335
  %_74 = fsub double %336, %335
  %gen75 = fmul double %_74, %335
  %_76 = fsub double -0.000000e+00, %336
  %gen77 = fadd double %_76, %335
  %_78 = fsub double -0.000000e+00, %336
  %gen79 = fadd double %_78, %335
  %addalteredBB = fadd double %336, %335
  store double %addalteredBB, double* %e, align 8
  store i32 203037914, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %337 = load double, double* %e, align 8
  %338 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %338 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom16alteredBB
  %339 = load i32, i32* %arrayidx17alteredBB, align 4
  %convalteredBB = sitofp i32 %339 to double
  %_81 = fsub double -0.000000e+00, %337
  %gen82 = fadd double %_81, %convalteredBB
  %_83 = fsub double -0.000000e+00, %337
  %gen84 = fadd double %_83, %convalteredBB
  %_85 = fsub double %337, %convalteredBB
  %gen86 = fmul double %_85, %convalteredBB
  %_87 = fsub double %337, %convalteredBB
  %gen88 = fmul double %_87, %convalteredBB
  %divalteredBB = fdiv double %337, %convalteredBB
  %340 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %340 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom18alteredBB
  store double %divalteredBB, double* %arrayidx19alteredBB, align 8
  store double 0.000000e+00, double* %e, align 8
  store i32 1717848627, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %k, align 4
  %342 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %342 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom28alteredBB
  %343 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp slt i32 %341, %343
  store i32 -739587152, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %344 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %a, i64 0, i64 %idxprom33alteredBB
  %345 = load i32, i32* %k, align 4
  %idxprom35alteredBB = sext i32 %345 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %346 = load double, double* %arrayidx36alteredBB, align 8
  %347 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %347 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom37alteredBB
  %348 = load double, double* %arrayidx38alteredBB, align 8
  %_97 = fsub double -0.000000e+00, %346
  %gen98 = fadd double %_97, %348
  %_99 = fsub double %346, %348
  %gen100 = fmul double %_99, %348
  %_101 = fsub double -0.000000e+00, %346
  %gen102 = fadd double %_101, %348
  %subalteredBB = fsub double %346, %348
  %349 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %349 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %a, i64 0, i64 %idxprom39alteredBB
  %350 = load i32, i32* %k, align 4
  %idxprom41alteredBB = sext i32 %350 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %351 = load double, double* %arrayidx42alteredBB, align 8
  %352 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %352 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom43alteredBB
  %353 = load double, double* %arrayidx44alteredBB, align 8
  %_103 = fsub double -0.000000e+00, %351
  %gen104 = fadd double %_103, %353
  %_105 = fsub double %351, %353
  %gen106 = fmul double %_105, %353
  %_107 = fsub double %351, %353
  %gen108 = fmul double %_107, %353
  %_109 = fsub double -0.000000e+00, %351
  %gen110 = fadd double %_109, %353
  %_111 = fsub double -0.000000e+00, %351
  %gen112 = fadd double %_111, %353
  %sub45alteredBB = fsub double %351, %353
  %_113 = fsub double %subalteredBB, %sub45alteredBB
  %gen114 = fmul double %_113, %sub45alteredBB
  %_115 = fsub double %subalteredBB, %sub45alteredBB
  %gen116 = fmul double %_115, %sub45alteredBB
  %_117 = fsub double -0.000000e+00, %subalteredBB
  %gen118 = fadd double %_117, %sub45alteredBB
  %_119 = fsub double -0.000000e+00, %subalteredBB
  %gen120 = fadd double %_119, %sub45alteredBB
  %_121 = fsub double -0.000000e+00, %subalteredBB
  %gen122 = fadd double %_121, %sub45alteredBB
  %_123 = fsub double %subalteredBB, %sub45alteredBB
  %gen124 = fmul double %_123, %sub45alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub45alteredBB
  %354 = load double, double* %q, align 8
  %_125 = fsub double %354, %mulalteredBB
  %gen126 = fmul double %_125, %mulalteredBB
  %_127 = fsub double %354, %mulalteredBB
  %gen128 = fmul double %_127, %mulalteredBB
  %_129 = fsub double -0.000000e+00, %354
  %gen130 = fadd double %_129, %mulalteredBB
  %_131 = fsub double %354, %mulalteredBB
  %gen132 = fmul double %_131, %mulalteredBB
  %_133 = fsub double -0.000000e+00, %354
  %gen134 = fadd double %_133, %mulalteredBB
  %_135 = fsub double -0.000000e+00, %354
  %gen136 = fadd double %_135, %mulalteredBB
  %add46alteredBB = fadd double %354, %mulalteredBB
  store double %add46alteredBB, double* %q, align 8
  store i32 -819829038, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %355 = load i32, i32* %k, align 4
  %356 = sub i32 0, %355
  %357 = add i32 0, %356
  %_141 = sub i32 0, %355
  %358 = sub i32 %357, 592139105
  %359 = add i32 %358, 1
  %360 = add i32 %359, 592139105
  %gen142 = add i32 %357, 1
  %361 = add i32 0, 1735078251
  %362 = sub i32 %361, %355
  %363 = sub i32 %362, 1735078251
  %_143 = sub i32 0, %355
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen144 = add i32 %363, 1
  %368 = add i32 0, 67132288
  %369 = sub i32 %368, %355
  %370 = sub i32 %369, 67132288
  %_145 = sub i32 0, %355
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %gen146 = add i32 %370, 1
  %373 = sub i32 0, 1
  %374 = add i32 %355, %373
  %_147 = sub i32 %355, 1
  %gen148 = mul i32 %374, 1
  %375 = sub i32 0, %355
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %inc48alteredBB = add nsw i32 %355, 1
  store i32 %378, i32* %k, align 4
  store i32 297197258, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %379 = load double, double* %q, align 8
  %380 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %380 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom50alteredBB
  %381 = load i32, i32* %arrayidx51alteredBB, align 4
  %conv52alteredBB = sitofp i32 %381 to double
  %_153 = fsub double -0.000000e+00, %379
  %gen154 = fadd double %_153, %conv52alteredBB
  %_155 = fsub double %379, %conv52alteredBB
  %gen156 = fmul double %_155, %conv52alteredBB
  %_157 = fsub double %379, %conv52alteredBB
  %gen158 = fmul double %_157, %conv52alteredBB
  %div53alteredBB = fdiv double %379, %conv52alteredBB
  %call54alteredBB = call double @sqrt(double %div53alteredBB) #3
  %382 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %382 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom55alteredBB
  store double %call54alteredBB, double* %arrayidx56alteredBB, align 8
  store double 0.000000e+00, double* %q, align 8
  store i32 460093236, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1598101534, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 0, %383
  %385 = add i32 0, %384
  %_167 = sub i32 0, %383
  %386 = sub i32 %385, 2141443322
  %387 = add i32 %386, 1
  %388 = add i32 %387, 2141443322
  %gen168 = add i32 %385, 1
  %_169 = shl i32 %383, 1
  %389 = sub i32 0, %383
  %390 = add i32 0, %389
  %_170 = sub i32 0, %383
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %gen171 = add i32 %390, 1
  %393 = sub i32 %383, -1088310494
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1088310494
  %_172 = sub i32 %383, 1
  %gen173 = mul i32 %395, 1
  %396 = sub i32 0, 1
  %397 = add i32 %383, %396
  %_174 = sub i32 %383, 1
  %gen175 = mul i32 %397, 1
  %398 = add i32 0, 822826178
  %399 = sub i32 %398, %383
  %400 = sub i32 %399, 822826178
  %_176 = sub i32 0, %383
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen177 = add i32 %400, 1
  %405 = add i32 %383, -1542540223
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1542540223
  %_178 = sub i32 %383, 1
  %gen179 = mul i32 %407, 1
  %_180 = shl i32 %383, 1
  %408 = sub i32 0, %383
  %409 = add i32 0, %408
  %_181 = sub i32 0, %383
  %410 = add i32 %409, -873137527
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -873137527
  %gen182 = add i32 %409, 1
  %413 = sub i32 0, 1
  %414 = sub i32 %383, %413
  %inc68alteredBB = add nsw i32 %383, 1
  store i32 %414, i32* %i, align 4
  store i32 1313757228, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB152alteredBB, %originalBB140alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2184, %originalBB166, %for.inc67, %for.body63, %for.cond60, %originalBBpart2164, %originalBB162, %for.end59, %for.inc57, %originalBBpart2160, %originalBB152, %for.end49, %originalBBpart2150, %originalBB140, %for.inc47, %originalBBpart2138, %originalBB96, %for.body32, %originalBBpart294, %originalBB92, %for.cond27, %for.body26, %for.cond23, %for.end22, %for.inc20, %originalBBpart290, %originalBB80, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body6, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
