; ModuleID = 'source-C-CXX/69/1073.c'
source_filename = "source-C-CXX/69/1073.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %vla5.reg2mem = alloca double*
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %dis = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca double, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca double, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1085464164, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 1085464164, label %for.cond
    i32 -927865038, label %for.body
    i32 1601603652, label %originalBB
    i32 1656236649, label %originalBBpart2
    i32 -1732394242, label %for.inc
    i32 1321695196, label %for.end
    i32 -221484903, label %for.cond6
    i32 -340148547, label %for.body8
    i32 866537121, label %originalBB53
    i32 1821334809, label %originalBBpart255
    i32 -1034853533, label %for.cond9
    i32 -1789942726, label %originalBB57
    i32 -1997475348, label %originalBBpart259
    i32 714630918, label %for.body11
    i32 1938642429, label %if.then
    i32 113124247, label %if.end
    i32 -1227528741, label %for.inc45
    i32 1551454750, label %for.end47
    i32 1126212335, label %originalBB61
    i32 174420928, label %originalBBpart263
    i32 1093232646, label %for.inc48
    i32 1247318899, label %for.end50
    i32 39402805, label %originalBBalteredBB
    i32 1383176562, label %originalBB53alteredBB
    i32 2020136818, label %originalBB57alteredBB
    i32 -819437114, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -927865038, i32 1321695196
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -1951396607
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1951396607
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1601603652, i32 39402805
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds double, double* %vla, i64 %idxprom
  %36 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %36 to i64
  %arrayidx3 = getelementptr inbounds double, double* %vla1, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx3)
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 1152723316
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1152723316
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1656236649, i32 39402805
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1732394242, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc = add nsw i32 %52, 1
  store i32 %54, i32* %i, align 4
  store i32 1085464164, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %56 = zext i32 %55 to i64
  %57 = load i32, i32* %n, align 4
  %58 = zext i32 %57 to i64
  store i64 %58, i64* %.reg2mem
  %.reload68 = load volatile i64, i64* %.reg2mem
  %59 = mul nuw i64 %56, %.reload68
  %vla5 = alloca double, i64 %59, align 16
  store double* %vla5, double** %vla5.reg2mem
  store double 0.000000e+00, double* %dis, align 8
  store i32 0, i32* %i, align 4
  store i32 -221484903, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %60, %61
  %62 = select i1 %cmp7, i32 -340148547, i32 1247318899
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 883260254
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 883260254
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 866537121, i32 1383176562
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1914609051
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1914609051
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1821334809, i32 1383176562
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1034853533, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1789942726, i32 2020136818
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %131, %132
  store i1 %cmp10, i1* %cmp10.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1997475348, i32 2020136818
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %147 = select i1 %cmp10.reload, i32 714630918, i32 1551454750
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %148 to i64
  %arrayidx13 = getelementptr inbounds double, double* %vla, i64 %idxprom12
  %149 = load double, double* %arrayidx13, align 8
  %150 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %150 to i64
  %arrayidx15 = getelementptr inbounds double, double* %vla, i64 %idxprom14
  %151 = load double, double* %arrayidx15, align 8
  %sub = fsub double %149, %151
  %152 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %152 to i64
  %arrayidx17 = getelementptr inbounds double, double* %vla, i64 %idxprom16
  %153 = load double, double* %arrayidx17, align 8
  %154 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %154 to i64
  %arrayidx19 = getelementptr inbounds double, double* %vla, i64 %idxprom18
  %155 = load double, double* %arrayidx19, align 8
  %sub20 = fsub double %153, %155
  %mul = fmul double %sub, %sub20
  %156 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %156 to i64
  %arrayidx22 = getelementptr inbounds double, double* %vla1, i64 %idxprom21
  %157 = load double, double* %arrayidx22, align 8
  %158 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %158 to i64
  %arrayidx24 = getelementptr inbounds double, double* %vla1, i64 %idxprom23
  %159 = load double, double* %arrayidx24, align 8
  %sub25 = fsub double %157, %159
  %160 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %160 to i64
  %arrayidx27 = getelementptr inbounds double, double* %vla1, i64 %idxprom26
  %161 = load double, double* %arrayidx27, align 8
  %162 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %162 to i64
  %arrayidx29 = getelementptr inbounds double, double* %vla1, i64 %idxprom28
  %163 = load double, double* %arrayidx29, align 8
  %sub30 = fsub double %161, %163
  %mul31 = fmul double %sub25, %sub30
  %add = fadd double %mul, %mul31
  %164 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %164 to i64
  %.reload67 = load volatile i64, i64* %.reg2mem
  %165 = mul nsw i64 %idxprom32, %.reload67
  %vla5.reload70 = load volatile double*, double** %vla5.reg2mem
  %arrayidx33 = getelementptr inbounds double, double* %vla5.reload70, i64 %165
  %166 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %166 to i64
  %arrayidx35 = getelementptr inbounds double, double* %arrayidx33, i64 %idxprom34
  store double %add, double* %arrayidx35, align 8
  %167 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %167 to i64
  %.reload66 = load volatile i64, i64* %.reg2mem
  %168 = mul nsw i64 %idxprom36, %.reload66
  %vla5.reload69 = load volatile double*, double** %vla5.reg2mem
  %arrayidx37 = getelementptr inbounds double, double* %vla5.reload69, i64 %168
  %169 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %169 to i64
  %arrayidx39 = getelementptr inbounds double, double* %arrayidx37, i64 %idxprom38
  %170 = load double, double* %arrayidx39, align 8
  %171 = load double, double* %dis, align 8
  %cmp40 = fcmp ogt double %170, %171
  %172 = select i1 %cmp40, i32 1938642429, i32 113124247
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %173 to i64
  %.reload = load volatile i64, i64* %.reg2mem
  %174 = mul nsw i64 %idxprom41, %.reload
  %vla5.reload = load volatile double*, double** %vla5.reg2mem
  %arrayidx42 = getelementptr inbounds double, double* %vla5.reload, i64 %174
  %175 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %175 to i64
  %arrayidx44 = getelementptr inbounds double, double* %arrayidx42, i64 %idxprom43
  %176 = load double, double* %arrayidx44, align 8
  store double %176, double* %dis, align 8
  store i32 113124247, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1227528741, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 %177, 729760635
  %179 = add i32 %178, 1
  %180 = add i32 %179, 729760635
  %inc46 = add nsw i32 %177, 1
  store i32 %180, i32* %j, align 4
  store i32 -1034853533, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1506063871
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1506063871
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1126212335, i32 -819437114
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 543704243
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 543704243
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 174420928, i32 -819437114
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1093232646, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = add i32 %211, -1423510880
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -1423510880
  %inc49 = add nsw i32 %211, 1
  store i32 %214, i32* %i, align 4
  store i32 -221484903, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %215 = load double, double* %dis, align 8
  %call51 = call double @sqrt(double %215) #2
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call51)
  %216 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %216)
  %217 = load i32, i32* %retval, align 4
  ret i32 %217

originalBBalteredBB:                              ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %218 to i64
  %arrayidxalteredBB = getelementptr inbounds double, double* %vla, i64 %idxpromalteredBB
  %219 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %219 to i64
  %arrayidx3alteredBB = getelementptr inbounds double, double* %vla1, i64 %idxprom2alteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx3alteredBB)
  store i32 1601603652, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 866537121, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %220, %221
  store i32 -1789942726, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1126212335, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc48, %originalBBpart263, %originalBB61, %for.end47, %for.inc45, %if.end, %if.then, %for.body11, %originalBBpart259, %originalBB57, %for.cond9, %originalBBpart255, %originalBB53, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
