; ModuleID = 'source-C-CXX/69/538.c'
source_filename = "source-C-CXX/69/538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca double*, align 8
  %y = alloca double*, align 8
  %dis = alloca double, align 8
  %d = alloca double, align 8
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to double*
  store double* %1, double** %x, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 8, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to double*
  store double* %3, double** %y, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1796540909, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 1796540909, label %for.cond
    i32 -85731431, label %originalBB
    i32 758371755, label %originalBBpart2
    i32 1903926179, label %for.body
    i32 2076746200, label %originalBB56
    i32 -1467355597, label %originalBBpart258
    i32 1649916124, label %for.inc
    i32 589853884, label %for.end
    i32 1241102194, label %for.cond9
    i32 2066904474, label %originalBB60
    i32 1347223933, label %originalBBpart262
    i32 410634473, label %for.body12
    i32 -76404181, label %for.cond13
    i32 1214294638, label %for.body16
    i32 813353064, label %land.lhs.true
    i32 -401229665, label %if.then
    i32 1921467718, label %if.else
    i32 2080884582, label %if.then47
    i32 971060093, label %if.end
    i32 1991385978, label %if.end48
    i32 988407241, label %for.inc49
    i32 400964966, label %for.end51
    i32 741843474, label %for.inc52
    i32 -945838981, label %for.end54
    i32 -738526888, label %originalBBalteredBB
    i32 -383489550, label %originalBB56alteredBB
    i32 -497562765, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -997522526
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -997522526
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -85731431, i32 -738526888
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %31, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1431904515
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1431904515
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 758371755, i32 -738526888
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 1903926179, i32 589853884
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 2076746200, i32 -383489550
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %63 = load double*, double** %x, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds double, double* %63, i64 %idxprom
  %65 = load double*, double** %y, align 8
  %66 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %66 to i64
  %arrayidx7 = getelementptr inbounds double, double* %65, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx7)
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 646564785
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 646564785
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1467355597, i32 -383489550
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1649916124, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc = add nsw i32 %82, 1
  store i32 %86, i32* %i, align 4
  store i32 1796540909, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1241102194, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1849175004
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1849175004
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 2066904474, i32 -497562765
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %114, %115
  store i1 %cmp10, i1* %cmp10.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1191080087
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1191080087
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1347223933, i32 -497562765
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %143 = select i1 %cmp10.reload, i32 410634473, i32 -945838981
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add = add nsw i32 %144, 1
  store i32 %148, i32* %j, align 4
  store i32 -76404181, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %149, %150
  %151 = select i1 %cmp14, i32 1214294638, i32 400964966
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %152 = load double*, double** %x, align 8
  %153 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %153 to i64
  %arrayidx18 = getelementptr inbounds double, double* %152, i64 %idxprom17
  %154 = load double, double* %arrayidx18, align 8
  %155 = load double*, double** %x, align 8
  %156 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %156 to i64
  %arrayidx20 = getelementptr inbounds double, double* %155, i64 %idxprom19
  %157 = load double, double* %arrayidx20, align 8
  %sub = fsub double %154, %157
  %158 = load double*, double** %x, align 8
  %159 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %159 to i64
  %arrayidx22 = getelementptr inbounds double, double* %158, i64 %idxprom21
  %160 = load double, double* %arrayidx22, align 8
  %161 = load double*, double** %x, align 8
  %162 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %162 to i64
  %arrayidx24 = getelementptr inbounds double, double* %161, i64 %idxprom23
  %163 = load double, double* %arrayidx24, align 8
  %sub25 = fsub double %160, %163
  %mul26 = fmul double %sub, %sub25
  %164 = load double*, double** %y, align 8
  %165 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %165 to i64
  %arrayidx28 = getelementptr inbounds double, double* %164, i64 %idxprom27
  %166 = load double, double* %arrayidx28, align 8
  %167 = load double*, double** %y, align 8
  %168 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %168 to i64
  %arrayidx30 = getelementptr inbounds double, double* %167, i64 %idxprom29
  %169 = load double, double* %arrayidx30, align 8
  %sub31 = fsub double %166, %169
  %170 = load double*, double** %y, align 8
  %171 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %171 to i64
  %arrayidx33 = getelementptr inbounds double, double* %170, i64 %idxprom32
  %172 = load double, double* %arrayidx33, align 8
  %173 = load double*, double** %y, align 8
  %174 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %174 to i64
  %arrayidx35 = getelementptr inbounds double, double* %173, i64 %idxprom34
  %175 = load double, double* %arrayidx35, align 8
  %sub36 = fsub double %172, %175
  %mul37 = fmul double %sub31, %sub36
  %add38 = fadd double %mul26, %mul37
  %call39 = call double @sqrt(double %add38) #3
  store double %call39, double* %d, align 8
  %176 = load i32, i32* %i, align 4
  %cmp40 = icmp eq i32 %176, 0
  %177 = select i1 %cmp40, i32 813353064, i32 1921467718
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %add42 = add nsw i32 %179, 1
  %cmp43 = icmp eq i32 %178, %181
  %182 = select i1 %cmp43, i32 -401229665, i32 1921467718
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %183 = load double, double* %d, align 8
  store double %183, double* %dis, align 8
  store i32 1991385978, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %184 = load double, double* %d, align 8
  %185 = load double, double* %dis, align 8
  %cmp45 = fcmp ogt double %184, %185
  %186 = select i1 %cmp45, i32 2080884582, i32 971060093
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %187 = load double, double* %d, align 8
  store double %187, double* %dis, align 8
  store i32 971060093, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1991385978, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 988407241, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc50 = add nsw i32 %188, 1
  store i32 %190, i32* %j, align 4
  store i32 -76404181, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 741843474, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = add i32 %191, 732757000
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 732757000
  %inc53 = add nsw i32 %191, 1
  store i32 %194, i32* %i, align 4
  store i32 1241102194, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %195 = load double*, double** %x, align 8
  %196 = bitcast double* %195 to i8*
  call void @free(i8* %196) #3
  %197 = load double*, double** %y, align 8
  %198 = bitcast double* %197 to i8*
  call void @free(i8* %198) #3
  %199 = load double, double* %dis, align 8
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %199)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %200, %201
  store i32 -85731431, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %202 = load double*, double** %x, align 8
  %203 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %203 to i64
  %arrayidxalteredBB = getelementptr inbounds double, double* %202, i64 %idxpromalteredBB
  %204 = load double*, double** %y, align 8
  %205 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %205 to i64
  %arrayidx7alteredBB = getelementptr inbounds double, double* %204, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx7alteredBB)
  store i32 2076746200, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %206, %207
  store i32 2066904474, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc52, %for.end51, %for.inc49, %if.end48, %if.end, %if.then47, %if.else, %if.then, %land.lhs.true, %for.body16, %for.cond13, %for.body12, %originalBBpart262, %originalBB60, %for.cond9, %for.end, %for.inc, %originalBBpart258, %originalBB56, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
