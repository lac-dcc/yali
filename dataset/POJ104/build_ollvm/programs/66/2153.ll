; ModuleID = 'source-C-CXX/66/2153.c'
source_filename = "source-C-CXX/66/2153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %shiyan = alloca [999 x i32], align 16
  %youxiao = alloca [999 x i32], align 16
  %xo = alloca double, align 8
  %x = alloca double, align 8
  %i = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1236279996, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 1236279996, label %for.cond
    i32 -1932870164, label %for.body
    i32 -269517388, label %for.inc
    i32 -1140541684, label %for.end
    i32 1719001712, label %originalBB
    i32 346237906, label %originalBBpart2
    i32 -1319061374, label %for.cond7
    i32 -1400147630, label %originalBB45
    i32 306128233, label %originalBBpart247
    i32 -1041255734, label %for.body10
    i32 1135660892, label %if.then
    i32 1750042860, label %if.else
    i32 404920357, label %if.then25
    i32 -1503091507, label %if.else27
    i32 163642176, label %land.lhs.true
    i32 -1534063126, label %if.then34
    i32 1894648521, label %if.end
    i32 95098513, label %if.end36
    i32 529999291, label %originalBB49
    i32 1099476960, label %originalBBpart251
    i32 -515343249, label %if.end37
    i32 -293396787, label %for.inc38
    i32 1265666530, label %originalBB53
    i32 2108625317, label %originalBBpart267
    i32 -633023371, label %for.end40
    i32 -250257050, label %originalBBalteredBB
    i32 -1096930031, label %originalBB45alteredBB
    i32 -1130756053, label %originalBB49alteredBB
    i32 -890028380, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1932870164, i32 -1140541684
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [999 x i32], [999 x i32]* %shiyan, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [999 x i32], [999 x i32]* %youxiao, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -269517388, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 1236279996, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1719001712, i32 -250257050
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [999 x i32], [999 x i32]* %youxiao, i64 0, i64 0
  %34 = load i32, i32* %arrayidx4, align 16
  %conv = sitofp i32 %34 to double
  %mul = fmul double 1.000000e+00, %conv
  %arrayidx5 = getelementptr inbounds [999 x i32], [999 x i32]* %shiyan, i64 0, i64 0
  %35 = load i32, i32* %arrayidx5, align 16
  %conv6 = sitofp i32 %35 to double
  %div = fdiv double %mul, %conv6
  store double %div, double* %xo, align 8
  store i32 1, i32* %w, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 624933023
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 624933023
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 346237906, i32 -250257050
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1319061374, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1289213410
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1289213410
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1400147630, i32 -1096930031
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %66 = load i32, i32* %w, align 4
  %67 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %66, %67
  store i1 %cmp8, i1* %cmp8.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 167258394
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 167258394
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 306128233, i32 -1096930031
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %83 = select i1 %cmp8.reload, i32 -1041255734, i32 -633023371
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %84 = load i32, i32* %w, align 4
  %idxprom11 = sext i32 %84 to i64
  %arrayidx12 = getelementptr inbounds [999 x i32], [999 x i32]* %youxiao, i64 0, i64 %idxprom11
  %85 = load i32, i32* %arrayidx12, align 4
  %conv13 = sitofp i32 %85 to double
  %mul14 = fmul double 1.000000e+00, %conv13
  %86 = load i32, i32* %w, align 4
  %idxprom15 = sext i32 %86 to i64
  %arrayidx16 = getelementptr inbounds [999 x i32], [999 x i32]* %shiyan, i64 0, i64 %idxprom15
  %87 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %87 to double
  %div18 = fdiv double %mul14, %conv17
  store double %div18, double* %x, align 8
  %88 = load double, double* %xo, align 8
  %89 = load double, double* %x, align 8
  %sub = fsub double %88, %89
  %cmp19 = fcmp ogt double %sub, 5.000000e-02
  %90 = select i1 %cmp19, i32 1135660892, i32 1750042860
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -515343249, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %91 = load double, double* %x, align 8
  %92 = load double, double* %xo, align 8
  %sub22 = fsub double %91, %92
  %cmp23 = fcmp ogt double %sub22, 5.000000e-02
  %93 = select i1 %cmp23, i32 404920357, i32 -1503091507
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  store i32 95098513, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %94 = load double, double* %x, align 8
  %95 = load double, double* %xo, align 8
  %sub28 = fsub double %94, %95
  %cmp29 = fcmp ole double %sub28, 5.000000e-02
  %96 = select i1 %cmp29, i32 163642176, i32 1894648521
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %97 = load double, double* %xo, align 8
  %98 = load double, double* %x, align 8
  %sub31 = fsub double %97, %98
  %cmp32 = fcmp ole double %sub31, 5.000000e-02
  %99 = select i1 %cmp32, i32 -1534063126, i32 1894648521
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1894648521, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 95098513, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -929143310
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -929143310
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 529999291, i32 -1130756053
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 1656466537
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1656466537
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1099476960, i32 -1130756053
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -515343249, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -293396787, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -23206001
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -23206001
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1265666530, i32 -890028380
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %157 = load i32, i32* %w, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc39 = add nsw i32 %157, 1
  store i32 %161, i32* %w, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1091773355
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1091773355
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 2108625317, i32 -890028380
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1319061374, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %youxiao, i64 0, i64 0
  %177 = load i32, i32* %arrayidx4alteredBB, align 16
  %convalteredBB = sitofp i32 %177 to double
  %_ = fsub double 1.000000e+00, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %arrayidx5alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %shiyan, i64 0, i64 0
  %178 = load i32, i32* %arrayidx5alteredBB, align 16
  %conv6alteredBB = sitofp i32 %178 to double
  %_41 = fsub double %mulalteredBB, %conv6alteredBB
  %gen42 = fmul double %_41, %conv6alteredBB
  %_43 = fsub double %mulalteredBB, %conv6alteredBB
  %gen44 = fmul double %_43, %conv6alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv6alteredBB
  store double %divalteredBB, double* %xo, align 8
  store i32 1, i32* %w, align 4
  store i32 1719001712, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %179 = load i32, i32* %w, align 4
  %180 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %179, %180
  store i32 -1400147630, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 529999291, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %181 = load i32, i32* %w, align 4
  %182 = sub i32 0, 1817410530
  %183 = sub i32 %182, %181
  %184 = add i32 %183, 1817410530
  %_54 = sub i32 0, %181
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %gen55 = add i32 %184, 1
  %187 = sub i32 0, %181
  %188 = add i32 0, %187
  %_56 = sub i32 0, %181
  %189 = add i32 %188, 92015010
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 92015010
  %gen57 = add i32 %188, 1
  %192 = add i32 %181, -572270159
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -572270159
  %_58 = sub i32 %181, 1
  %gen59 = mul i32 %194, 1
  %195 = add i32 0, 1603972738
  %196 = sub i32 %195, %181
  %197 = sub i32 %196, 1603972738
  %_60 = sub i32 0, %181
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %gen61 = add i32 %197, 1
  %200 = add i32 %181, -1583990963
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1583990963
  %_62 = sub i32 %181, 1
  %gen63 = mul i32 %202, 1
  %203 = sub i32 0, -387287914
  %204 = sub i32 %203, %181
  %205 = add i32 %204, -387287914
  %_64 = sub i32 0, %181
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %gen65 = add i32 %205, 1
  %210 = add i32 %181, -719672171
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -719672171
  %inc39alteredBB = add nsw i32 %181, 1
  store i32 %212, i32* %w, align 4
  store i32 1265666530, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB53, %for.inc38, %if.end37, %originalBBpart251, %originalBB49, %if.end36, %if.end, %if.then34, %land.lhs.true, %if.else27, %if.then25, %if.else, %if.then, %for.body10, %originalBBpart247, %originalBB45, %for.cond7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
