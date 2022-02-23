; ModuleID = 'source-C-CXX/37/1112.c'
source_filename = "source-C-CXX/37/1112.c"
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
  %.reg2mem = alloca i32
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [101 x double], align 16
  %s = alloca double, align 8
  %p = alloca double, align 8
  %f = alloca double, align 8
  %d = alloca [101 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 790478888, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 790478888, label %for.cond
    i32 -884159811, label %originalBB
    i32 -1934812857, label %originalBBpart2
    i32 -1979006677, label %for.body
    i32 -1616655395, label %for.cond2
    i32 1892409732, label %for.body4
    i32 -837623305, label %for.inc
    i32 -871070614, label %for.end
    i32 -1526957602, label %for.cond8
    i32 659604887, label %for.body11
    i32 412653198, label %originalBB39
    i32 1914910510, label %originalBBpart279
    i32 -1074592920, label %for.inc18
    i32 -958082619, label %originalBB81
    i32 1671723201, label %originalBBpart287
    i32 81653644, label %for.end20
    i32 929926739, label %for.inc26
    i32 348438846, label %for.end28
    i32 1186848736, label %originalBB89
    i32 135369921, label %originalBBpart291
    i32 1056634550, label %for.cond29
    i32 -1519762998, label %originalBB93
    i32 452596793, label %originalBBpart295
    i32 -1350008635, label %for.body32
    i32 -1837388215, label %originalBB97
    i32 779311613, label %originalBBpart299
    i32 -1772701084, label %for.inc36
    i32 2127736664, label %for.end38
    i32 972659803, label %originalBB101
    i32 -1112360194, label %originalBBpart2103
    i32 474616449, label %originalBBalteredBB
    i32 -893587844, label %originalBB39alteredBB
    i32 -1616716922, label %originalBB81alteredBB
    i32 -1173391001, label %originalBB89alteredBB
    i32 -1691535347, label %originalBB93alteredBB
    i32 -209591440, label %originalBB97alteredBB
    i32 1509248509, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -884159811, i32 474616449
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -231796286
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -231796286
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1934812857, i32 474616449
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1979006677, i32 348438846
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %s, align 8
  store i32 1, i32* %j, align 4
  store i32 -1616655395, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %32, %33
  %34 = select i1 %cmp3, i32 1892409732, i32 -871070614
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [101 x double], [101 x double]* %x, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %36 = load double, double* %s, align 8
  %37 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %37 to i64
  %arrayidx7 = getelementptr inbounds [101 x double], [101 x double]* %x, i64 0, i64 %idxprom6
  %38 = load double, double* %arrayidx7, align 8
  %add = fadd double %36, %38
  store double %add, double* %s, align 8
  store i32 -837623305, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %40 = sub i32 %39, -336929359
  %41 = add i32 %40, 1
  %42 = add i32 %41, -336929359
  %inc = add nsw i32 %39, 1
  store i32 %42, i32* %j, align 4
  store i32 -1616655395, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %43 = load double, double* %s, align 8
  %44 = load i32, i32* %n, align 4
  %conv = sitofp i32 %44 to double
  %div = fdiv double %43, %conv
  store double %div, double* %p, align 8
  store double 0.000000e+00, double* %f, align 8
  store i32 1, i32* %j, align 4
  store i32 -1526957602, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %n, align 4
  %cmp9 = icmp sle i32 %45, %46
  %47 = select i1 %cmp9, i32 659604887, i32 81653644
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 412653198, i32 -893587844
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %62 = load double, double* %f, align 8
  %63 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %63 to i64
  %arrayidx13 = getelementptr inbounds [101 x double], [101 x double]* %x, i64 0, i64 %idxprom12
  %64 = load double, double* %arrayidx13, align 8
  %65 = load double, double* %p, align 8
  %sub = fsub double %64, %65
  %66 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %66 to i64
  %arrayidx15 = getelementptr inbounds [101 x double], [101 x double]* %x, i64 0, i64 %idxprom14
  %67 = load double, double* %arrayidx15, align 8
  %68 = load double, double* %p, align 8
  %sub16 = fsub double %67, %68
  %mul = fmul double %sub, %sub16
  %add17 = fadd double %62, %mul
  store double %add17, double* %f, align 8
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 823639029
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 823639029
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1914910510, i32 -893587844
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1074592920, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1944047200
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1944047200
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -958082619, i32 -1616716922
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc19 = add nsw i32 %99, 1
  store i32 %103, i32* %j, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1671723201, i32 -1616716922
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1526957602, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %130 = load double, double* %f, align 8
  %131 = load i32, i32* %n, align 4
  %conv21 = sitofp i32 %131 to double
  %div22 = fdiv double %130, %conv21
  store double %div22, double* %f, align 8
  %132 = load double, double* %f, align 8
  %call23 = call double @sqrt(double %132) #3
  store double %call23, double* %f, align 8
  %133 = load double, double* %f, align 8
  %134 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %134 to i64
  %arrayidx25 = getelementptr inbounds [101 x double], [101 x double]* %d, i64 0, i64 %idxprom24
  store double %133, double* %arrayidx25, align 8
  store i32 929926739, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc27 = add nsw i32 %135, 1
  store i32 %139, i32* %i, align 4
  store i32 790478888, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 1465632786
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1465632786
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1186848736, i32 -1173391001
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 135369921, i32 -1173391001
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1056634550, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 359435603
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 359435603
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1519762998, i32 -1691535347
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %k, align 4
  %cmp30 = icmp sle i32 %196, %197
  store i1 %cmp30, i1* %cmp30.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 452596793, i32 -1691535347
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %212 = select i1 %cmp30.reload, i32 -1350008635, i32 2127736664
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
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
  %226 = select i1 %224, i32 -1837388215, i32 -209591440
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %227 to i64
  %arrayidx34 = getelementptr inbounds [101 x double], [101 x double]* %d, i64 0, i64 %idxprom33
  %228 = load double, double* %arrayidx34, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %228)
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 529673739
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 529673739
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 779311613, i32 -209591440
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1772701084, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = add i32 %244, -979814854
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -979814854
  %inc37 = add nsw i32 %244, 1
  store i32 %247, i32* %i, align 4
  store i32 1056634550, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -1743364920
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1743364920
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 972659803, i32 1509248509
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %263 = load i32, i32* %retval, align 4
  store i32 %263, i32* %.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1112360194, i32 1509248509
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp sle i32 %290, %291
  store i32 -884159811, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %292 = load double, double* %f, align 8
  %293 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %293 to i64
  %arrayidx13alteredBB = getelementptr inbounds [101 x double], [101 x double]* %x, i64 0, i64 %idxprom12alteredBB
  %294 = load double, double* %arrayidx13alteredBB, align 8
  %295 = load double, double* %p, align 8
  %_ = fsub double -0.000000e+00, %294
  %gen = fadd double %_, %295
  %_40 = fsub double %294, %295
  %gen41 = fmul double %_40, %295
  %_42 = fsub double -0.000000e+00, %294
  %gen43 = fadd double %_42, %295
  %_44 = fsub double %294, %295
  %gen45 = fmul double %_44, %295
  %_46 = fsub double %294, %295
  %gen47 = fmul double %_46, %295
  %_48 = fsub double %294, %295
  %gen49 = fmul double %_48, %295
  %_50 = fsub double -0.000000e+00, %294
  %gen51 = fadd double %_50, %295
  %_52 = fsub double -0.000000e+00, %294
  %gen53 = fadd double %_52, %295
  %subalteredBB = fsub double %294, %295
  %296 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %296 to i64
  %arrayidx15alteredBB = getelementptr inbounds [101 x double], [101 x double]* %x, i64 0, i64 %idxprom14alteredBB
  %297 = load double, double* %arrayidx15alteredBB, align 8
  %298 = load double, double* %p, align 8
  %_54 = fsub double -0.000000e+00, %297
  %gen55 = fadd double %_54, %298
  %_56 = fsub double %297, %298
  %gen57 = fmul double %_56, %298
  %_58 = fsub double %297, %298
  %gen59 = fmul double %_58, %298
  %_60 = fsub double %297, %298
  %gen61 = fmul double %_60, %298
  %_62 = fsub double -0.000000e+00, %297
  %gen63 = fadd double %_62, %298
  %sub16alteredBB = fsub double %297, %298
  %_64 = fsub double -0.000000e+00, %subalteredBB
  %gen65 = fadd double %_64, %sub16alteredBB
  %_66 = fsub double %subalteredBB, %sub16alteredBB
  %gen67 = fmul double %_66, %sub16alteredBB
  %_68 = fsub double -0.000000e+00, %subalteredBB
  %gen69 = fadd double %_68, %sub16alteredBB
  %_70 = fsub double %subalteredBB, %sub16alteredBB
  %gen71 = fmul double %_70, %sub16alteredBB
  %_72 = fsub double -0.000000e+00, %subalteredBB
  %gen73 = fadd double %_72, %sub16alteredBB
  %_74 = fsub double %subalteredBB, %sub16alteredBB
  %gen75 = fmul double %_74, %sub16alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub16alteredBB
  %_76 = fsub double -0.000000e+00, %292
  %gen77 = fadd double %_76, %mulalteredBB
  %add17alteredBB = fadd double %292, %mulalteredBB
  store double %add17alteredBB, double* %f, align 8
  store i32 412653198, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = sub i32 0, %299
  %301 = add i32 0, %300
  %_82 = sub i32 0, %299
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen83 = add i32 %301, 1
  %306 = sub i32 0, %299
  %307 = add i32 0, %306
  %_84 = sub i32 0, %299
  %308 = add i32 %307, -1051027740
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -1051027740
  %gen85 = add i32 %307, 1
  %311 = sub i32 %299, -8160711
  %312 = add i32 %311, 1
  %313 = add i32 %312, -8160711
  %inc19alteredBB = add nsw i32 %299, 1
  store i32 %313, i32* %j, align 4
  store i32 -958082619, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1186848736, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = load i32, i32* %k, align 4
  %cmp30alteredBB = icmp sle i32 %314, %315
  store i32 -1519762998, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %316 to i64
  %arrayidx34alteredBB = getelementptr inbounds [101 x double], [101 x double]* %d, i64 0, i64 %idxprom33alteredBB
  %317 = load double, double* %arrayidx34alteredBB, align 8
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %317)
  store i32 -1837388215, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %318 = load i32, i32* %retval, align 4
  store i32 972659803, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB81alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB101, %for.end38, %for.inc36, %originalBBpart299, %originalBB97, %for.body32, %originalBBpart295, %originalBB93, %for.cond29, %originalBBpart291, %originalBB89, %for.end28, %for.inc26, %for.end20, %originalBBpart287, %originalBB81, %for.inc18, %originalBBpart279, %originalBB39, %for.body11, %for.cond8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
