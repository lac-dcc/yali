; ModuleID = 'source-C-CXX/37/347.c'
source_filename = "source-C-CXX/37/347.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.shu = type { i32, [101 x double] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %pp = alloca [100 x %struct.shu], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a1 = alloca double, align 8
  %a2 = alloca double, align 8
  %s = alloca double, align 8
  %S = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %a1, align 8
  store double 0.000000e+00, double* %a2, align 8
  store double 0.000000e+00, double* %s, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1861725583, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -1861725583, label %for.cond
    i32 -937923794, label %for.body
    i32 -598988698, label %originalBB
    i32 -1201284541, label %originalBBpart2
    i32 -850911584, label %for.cond2
    i32 -853275133, label %originalBB53
    i32 319579062, label %originalBBpart255
    i32 -2020134122, label %for.body7
    i32 906661378, label %originalBB57
    i32 1930693897, label %originalBBpart269
    i32 747011351, label %for.inc
    i32 1309272297, label %originalBB71
    i32 1815455364, label %originalBBpart275
    i32 1197376712, label %for.end
    i32 535487789, label %for.cond21
    i32 -597683735, label %for.body27
    i32 1862329647, label %for.inc40
    i32 -1738415710, label %for.end42
    i32 587290108, label %for.inc50
    i32 844108347, label %for.end52
    i32 978240025, label %originalBBalteredBB
    i32 1813939432, label %originalBB53alteredBB
    i32 319253371, label %originalBB57alteredBB
    i32 -1909442014, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -937923794, i32 844108347
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -598988698, i32 978240025
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store double 0.000000e+00, double* %s, align 8
  store double 0.000000e+00, double* %S, align 8
  store double 0.000000e+00, double* %a1, align 8
  store double 0.000000e+00, double* %a2, align 8
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* %pp, i64 0, i64 %idxprom
  %n = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 680867834
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 680867834
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1201284541, i32 978240025
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -850911584, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -853275133, i32 1813939432
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %72 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* %pp, i64 0, i64 %idxprom3
  %n5 = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx4, i32 0, i32 0
  %73 = load i32, i32* %n5, align 16
  %cmp6 = icmp slt i32 %71, %73
  store i1 %cmp6, i1* %cmp6.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1712351946
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1712351946
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 319579062, i32 1813939432
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %89 = select i1 %cmp6.reload, i32 -2020134122, i32 1197376712
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -299511219
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -299511219
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 906661378, i32 319253371
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %105 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* %pp, i64 0, i64 %idxprom8
  %x = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx9, i32 0, i32 1
  %106 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %106 to i64
  %arrayidx11 = getelementptr inbounds [101 x double], [101 x double]* %x, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx11)
  %107 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %107 to i64
  %arrayidx14 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* %pp, i64 0, i64 %idxprom13
  %x15 = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx14, i32 0, i32 1
  %108 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %108 to i64
  %arrayidx17 = getelementptr inbounds [101 x double], [101 x double]* %x15, i64 0, i64 %idxprom16
  %109 = load double, double* %arrayidx17, align 8
  %110 = load double, double* %a1, align 8
  %add = fadd double %110, %109
  store double %add, double* %a1, align 8
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -57503496
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -57503496
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1930693897, i32 319253371
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 747011351, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -18975762
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -18975762
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1309272297, i32 -1909442014
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc = add nsw i32 %153, 1
  store i32 %155, i32* %j, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1815455364, i32 -1909442014
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -850911584, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %182 = load double, double* %a1, align 8
  %183 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %183 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* %pp, i64 0, i64 %idxprom18
  %n20 = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx19, i32 0, i32 0
  %184 = load i32, i32* %n20, align 16
  %conv = sitofp i32 %184 to double
  %div = fdiv double %182, %conv
  store double %div, double* %a2, align 8
  store i32 0, i32* %j, align 4
  store i32 535487789, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %186 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* %pp, i64 0, i64 %idxprom22
  %n24 = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx23, i32 0, i32 0
  %187 = load i32, i32* %n24, align 16
  %cmp25 = icmp slt i32 %185, %187
  %188 = select i1 %cmp25, i32 -597683735, i32 -1738415710
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %189 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* %pp, i64 0, i64 %idxprom28
  %x30 = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx29, i32 0, i32 1
  %190 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %190 to i64
  %arrayidx32 = getelementptr inbounds [101 x double], [101 x double]* %x30, i64 0, i64 %idxprom31
  %191 = load double, double* %arrayidx32, align 8
  %192 = load double, double* %a2, align 8
  %sub = fsub double %191, %192
  %193 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %193 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* %pp, i64 0, i64 %idxprom33
  %x35 = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx34, i32 0, i32 1
  %194 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %194 to i64
  %arrayidx37 = getelementptr inbounds [101 x double], [101 x double]* %x35, i64 0, i64 %idxprom36
  %195 = load double, double* %arrayidx37, align 8
  %196 = load double, double* %a2, align 8
  %sub38 = fsub double %195, %196
  %mul = fmul double %sub, %sub38
  %197 = load double, double* %s, align 8
  %add39 = fadd double %197, %mul
  store double %add39, double* %s, align 8
  store i32 1862329647, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc41 = add nsw i32 %198, 1
  store i32 %202, i32* %j, align 4
  store i32 535487789, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %203 = load double, double* %s, align 8
  %204 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %204 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* %pp, i64 0, i64 %idxprom43
  %n45 = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx44, i32 0, i32 0
  %205 = load i32, i32* %n45, align 16
  %conv46 = sitofp i32 %205 to double
  %div47 = fdiv double %203, %conv46
  %call48 = call double @sqrt(double %div47) #3
  store double %call48, double* %S, align 8
  %206 = load double, double* %S, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %206)
  store i32 587290108, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc51 = add nsw i32 %207, 1
  store i32 %209, i32* %i, align 4
  store i32 -1861725583, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store double 0.000000e+00, double* %s, align 8
  store double 0.000000e+00, double* %S, align 8
  store double 0.000000e+00, double* %a1, align 8
  store double 0.000000e+00, double* %a2, align 8
  %210 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %210 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* %pp, i64 0, i64 %idxpromalteredBB
  %nalteredBB = getelementptr inbounds %struct.shu, %struct.shu* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %j, align 4
  store i32 -598988698, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %212 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* %pp, i64 0, i64 %idxprom3alteredBB
  %n5alteredBB = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx4alteredBB, i32 0, i32 0
  %213 = load i32, i32* %n5alteredBB, align 16
  %cmp6alteredBB = icmp slt i32 %211, %213
  store i32 -853275133, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %214 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* %pp, i64 0, i64 %idxprom8alteredBB
  %xalteredBB = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx9alteredBB, i32 0, i32 1
  %215 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %215 to i64
  %arrayidx11alteredBB = getelementptr inbounds [101 x double], [101 x double]* %xalteredBB, i64 0, i64 %idxprom10alteredBB
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx11alteredBB)
  %216 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %216 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* %pp, i64 0, i64 %idxprom13alteredBB
  %x15alteredBB = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx14alteredBB, i32 0, i32 1
  %217 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %217 to i64
  %arrayidx17alteredBB = getelementptr inbounds [101 x double], [101 x double]* %x15alteredBB, i64 0, i64 %idxprom16alteredBB
  %218 = load double, double* %arrayidx17alteredBB, align 8
  %219 = load double, double* %a1, align 8
  %_ = fsub double %219, %218
  %gen = fmul double %_, %218
  %_58 = fsub double %219, %218
  %gen59 = fmul double %_58, %218
  %_60 = fsub double %219, %218
  %gen61 = fmul double %_60, %218
  %_62 = fsub double -0.000000e+00, %219
  %gen63 = fadd double %_62, %218
  %_64 = fsub double %219, %218
  %gen65 = fmul double %_64, %218
  %_66 = fsub double -0.000000e+00, %219
  %gen67 = fadd double %_66, %218
  %addalteredBB = fadd double %219, %218
  store double %addalteredBB, double* %a1, align 8
  store i32 906661378, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %_72 = shl i32 %220, 1
  %_73 = shl i32 %220, 1
  %221 = sub i32 %220, 1295148791
  %222 = add i32 %221, 1
  %223 = add i32 %222, 1295148791
  %incalteredBB = add nsw i32 %220, 1
  store i32 %223, i32* %j, align 4
  store i32 1309272297, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %for.end42, %for.inc40, %for.body27, %for.cond21, %for.end, %originalBBpart275, %originalBB71, %for.inc, %originalBBpart269, %originalBB57, %for.body7, %originalBBpart255, %originalBB53, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
