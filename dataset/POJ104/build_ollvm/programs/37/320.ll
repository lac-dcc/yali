; ModuleID = 'source-C-CXX/37/320.c'
source_filename = "source-C-CXX/37/320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %A = alloca [1000 x double], align 16
  %sum = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %s = alloca double, align 8
  %S = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1984874753, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -1984874753, label %for.cond
    i32 156627157, label %originalBB
    i32 1002710648, label %originalBBpart2
    i32 -1744158206, label %for.body
    i32 -686195438, label %for.cond2
    i32 -1762714079, label %for.body4
    i32 -422763136, label %originalBB28
    i32 169256413, label %originalBBpart240
    i32 1227561949, label %for.inc
    i32 -898763891, label %for.end
    i32 1094441956, label %for.cond8
    i32 -1932085759, label %originalBB42
    i32 1724297635, label %originalBBpart244
    i32 -871218731, label %for.body11
    i32 -19940570, label %originalBB46
    i32 1839410551, label %originalBBpart270
    i32 430341868, label %for.inc18
    i32 182937431, label %for.end20
    i32 26852946, label %for.inc25
    i32 1240166245, label %for.end27
    i32 -9842758, label %originalBBalteredBB
    i32 228521875, label %originalBB28alteredBB
    i32 1375697212, label %originalBB42alteredBB
    i32 1775696666, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -509773483
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -509773483
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 156627157, i32 -9842758
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -454511776
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -454511776
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1002710648, i32 -9842758
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1744158206, i32 1240166245
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %b, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  store i32 -686195438, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %33, %34
  %35 = select i1 %cmp3, i32 -1762714079, i32 -898763891
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -422763136, i32 228521875
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %A, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %63 = load double, double* %sum, align 8
  %64 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %64 to i64
  %arrayidx7 = getelementptr inbounds [1000 x double], [1000 x double]* %A, i64 0, i64 %idxprom6
  %65 = load double, double* %arrayidx7, align 8
  %add = fadd double %63, %65
  store double %add, double* %sum, align 8
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1799259550
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1799259550
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 169256413, i32 228521875
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1227561949, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = add i32 %81, 1438153223
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 1438153223
  %inc = add nsw i32 %81, 1
  store i32 %84, i32* %j, align 4
  store i32 -686195438, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load double, double* %sum, align 8
  %86 = load i32, i32* %m, align 4
  %conv = sitofp i32 %86 to double
  %div = fdiv double %85, %conv
  store double %div, double* %a, align 8
  store i32 0, i32* %j, align 4
  store i32 1094441956, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1932085759, i32 1375697212
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %101, %102
  store i1 %cmp9, i1* %cmp9.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 414270744
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 414270744
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
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
  %129 = select i1 %127, i32 1724297635, i32 1375697212
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %130 = select i1 %cmp9.reload, i32 -871218731, i32 182937431
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -1459615082
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1459615082
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -19940570, i32 1775696666
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %158 = load double, double* %b, align 8
  %159 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %159 to i64
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %A, i64 0, i64 %idxprom12
  %160 = load double, double* %arrayidx13, align 8
  %161 = load double, double* %a, align 8
  %sub = fsub double %160, %161
  %162 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %162 to i64
  %arrayidx15 = getelementptr inbounds [1000 x double], [1000 x double]* %A, i64 0, i64 %idxprom14
  %163 = load double, double* %arrayidx15, align 8
  %164 = load double, double* %a, align 8
  %sub16 = fsub double %163, %164
  %mul = fmul double %sub, %sub16
  %add17 = fadd double %158, %mul
  store double %add17, double* %b, align 8
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 13851569
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 13851569
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1839410551, i32 1775696666
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 430341868, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc19 = add nsw i32 %192, 1
  store i32 %194, i32* %j, align 4
  store i32 1094441956, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %195 = load double, double* %b, align 8
  %196 = load i32, i32* %m, align 4
  %conv21 = sitofp i32 %196 to double
  %div22 = fdiv double %195, %conv21
  store double %div22, double* %s, align 8
  %197 = load double, double* %s, align 8
  %call23 = call double @sqrt(double %197) #3
  store double %call23, double* %S, align 8
  %198 = load double, double* %S, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %198)
  store i32 26852946, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = add i32 %199, 277192871
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 277192871
  %inc26 = add nsw i32 %199, 1
  store i32 %202, i32* %i, align 4
  store i32 -1984874753, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %203, %204
  store i32 156627157, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %205 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %A, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB)
  %206 = load double, double* %sum, align 8
  %207 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %207 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %A, i64 0, i64 %idxprom6alteredBB
  %208 = load double, double* %arrayidx7alteredBB, align 8
  %_ = fsub double %206, %208
  %gen = fmul double %_, %208
  %_29 = fsub double -0.000000e+00, %206
  %gen30 = fadd double %_29, %208
  %_31 = fsub double -0.000000e+00, %206
  %gen32 = fadd double %_31, %208
  %_33 = fsub double -0.000000e+00, %206
  %gen34 = fadd double %_33, %208
  %_35 = fsub double %206, %208
  %gen36 = fmul double %_35, %208
  %_37 = fsub double -0.000000e+00, %206
  %gen38 = fadd double %_37, %208
  %addalteredBB = fadd double %206, %208
  store double %addalteredBB, double* %sum, align 8
  store i32 -422763136, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = load i32, i32* %m, align 4
  %cmp9alteredBB = icmp slt i32 %209, %210
  store i32 -1932085759, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %211 = load double, double* %b, align 8
  %212 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %212 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %A, i64 0, i64 %idxprom12alteredBB
  %213 = load double, double* %arrayidx13alteredBB, align 8
  %214 = load double, double* %a, align 8
  %_47 = fsub double %213, %214
  %gen48 = fmul double %_47, %214
  %_49 = fsub double %213, %214
  %gen50 = fmul double %_49, %214
  %subalteredBB = fsub double %213, %214
  %215 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %215 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %A, i64 0, i64 %idxprom14alteredBB
  %216 = load double, double* %arrayidx15alteredBB, align 8
  %217 = load double, double* %a, align 8
  %_51 = fsub double -0.000000e+00, %216
  %gen52 = fadd double %_51, %217
  %_53 = fsub double -0.000000e+00, %216
  %gen54 = fadd double %_53, %217
  %_55 = fsub double -0.000000e+00, %216
  %gen56 = fadd double %_55, %217
  %sub16alteredBB = fsub double %216, %217
  %_57 = fsub double -0.000000e+00, %subalteredBB
  %gen58 = fadd double %_57, %sub16alteredBB
  %_59 = fsub double %subalteredBB, %sub16alteredBB
  %gen60 = fmul double %_59, %sub16alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub16alteredBB
  %_61 = fsub double -0.000000e+00, %211
  %gen62 = fadd double %_61, %mulalteredBB
  %_63 = fsub double -0.000000e+00, %211
  %gen64 = fadd double %_63, %mulalteredBB
  %_65 = fsub double %211, %mulalteredBB
  %gen66 = fmul double %_65, %mulalteredBB
  %_67 = fsub double %211, %mulalteredBB
  %gen68 = fmul double %_67, %mulalteredBB
  %add17alteredBB = fadd double %211, %mulalteredBB
  store double %add17alteredBB, double* %b, align 8
  store i32 -19940570, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %for.end20, %for.inc18, %originalBBpart270, %originalBB46, %for.body11, %originalBBpart244, %originalBB42, %for.cond8, %for.end, %for.inc, %originalBBpart240, %originalBB28, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
