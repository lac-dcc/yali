; ModuleID = 'source-C-CXX/28/1660.c'
source_filename = "source-C-CXX/28/1660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %S = alloca [100 x i32], align 16
  %A = alloca [100 x float], align 16
  %j = alloca i32, align 4
  %B = alloca [100 x float], align 16
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %A, i64 0, i64 0
  store float 1.000000e+00, float* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [100 x float], [100 x float]* %A, i64 0, i64 1
  store float 2.000000e+00, float* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [100 x float], [100 x float]* %B, i64 0, i64 0
  store float 2.000000e+00, float* %arrayidx2, align 16
  store i32 2, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1793910429, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -1793910429, label %for.cond
    i32 -692310711, label %for.body
    i32 761372234, label %for.inc
    i32 1056256961, label %originalBB
    i32 -1354978179, label %originalBBpart2
    i32 1655634935, label %for.end
    i32 -769309176, label %for.cond21
    i32 994632462, label %for.body23
    i32 455869213, label %originalBB48
    i32 378502892, label %originalBBpart250
    i32 2028741047, label %for.inc27
    i32 -479680950, label %for.end29
    i32 1363862564, label %originalBB52
    i32 -2001475588, label %originalBBpart254
    i32 -1240146712, label %for.cond30
    i32 2043611781, label %for.body32
    i32 -1699855547, label %originalBB56
    i32 506200853, label %originalBBpart261
    i32 -506159741, label %for.inc39
    i32 -1136449711, label %for.end41
    i32 -1214136001, label %originalBBalteredBB
    i32 -735544680, label %originalBB48alteredBB
    i32 872473558, label %originalBB52alteredBB
    i32 -328092481, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -692310711, i32 1655634935
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %3 = add i32 %2, 1477458471
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1477458471
  %sub = sub nsw i32 %2, 1
  %idxprom = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [100 x float], [100 x float]* %A, i64 0, i64 %idxprom
  %6 = load float, float* %arrayidx3, align 4
  %7 = load i32, i32* %j, align 4
  %8 = add i32 %7, -813272788
  %9 = sub i32 %8, 2
  %10 = sub i32 %9, -813272788
  %sub4 = sub nsw i32 %7, 2
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [100 x float], [100 x float]* %A, i64 0, i64 %idxprom5
  %11 = load float, float* %arrayidx6, align 4
  %add = fadd float %6, %11
  %12 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds [100 x float], [100 x float]* %A, i64 0, i64 %idxprom7
  store float %add, float* %arrayidx8, align 4
  %13 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds [100 x float], [100 x float]* %A, i64 0, i64 %idxprom9
  %14 = load float, float* %arrayidx10, align 4
  %15 = load i32, i32* %j, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %sub11 = sub nsw i32 %15, 1
  %idxprom12 = sext i32 %17 to i64
  %arrayidx13 = getelementptr inbounds [100 x float], [100 x float]* %A, i64 0, i64 %idxprom12
  %18 = load float, float* %arrayidx13, align 4
  %div = fdiv float %14, %18
  %19 = load i32, i32* %j, align 4
  %20 = add i32 %19, 897541397
  %21 = sub i32 %20, 2
  %22 = sub i32 %21, 897541397
  %sub14 = sub nsw i32 %19, 2
  %idxprom15 = sext i32 %22 to i64
  %arrayidx16 = getelementptr inbounds [100 x float], [100 x float]* %B, i64 0, i64 %idxprom15
  %23 = load float, float* %arrayidx16, align 4
  %add17 = fadd float %div, %23
  %24 = load i32, i32* %j, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %sub18 = sub nsw i32 %24, 1
  %idxprom19 = sext i32 %26 to i64
  %arrayidx20 = getelementptr inbounds [100 x float], [100 x float]* %B, i64 0, i64 %idxprom19
  store float %add17, float* %arrayidx20, align 4
  store i32 761372234, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -450473729
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -450473729
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1056256961, i32 -1214136001
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %43 = add i32 %42, -801810137
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -801810137
  %inc = add nsw i32 %42, 1
  store i32 %45, i32* %j, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1291619498
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1291619498
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1354978179, i32 -1214136001
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1793910429, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  store i32 -769309176, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %m, align 4
  %cmp22 = icmp slt i32 %61, %62
  %63 = select i1 %cmp22, i32 994632462, i32 -479680950
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 455869213, i32 -735544680
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %78 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %S, i64 0, i64 %idxprom24
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx25)
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 378502892, i32 -735544680
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 2028741047, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc28 = add nsw i32 %93, 1
  store i32 %95, i32* %i, align 4
  store i32 -769309176, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -735695649
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -735695649
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1363862564, i32 872473558
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -2082935584
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -2082935584
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -2001475588, i32 872473558
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1240146712, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %m, align 4
  %cmp31 = icmp slt i32 %150, %151
  %152 = select i1 %cmp31, i32 2043611781, i32 -1136449711
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -622314496
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -622314496
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1699855547, i32 -328092481
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %180 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %S, i64 0, i64 %idxprom33
  %181 = load i32, i32* %arrayidx34, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %sub35 = sub nsw i32 %181, 1
  %idxprom36 = sext i32 %183 to i64
  %arrayidx37 = getelementptr inbounds [100 x float], [100 x float]* %B, i64 0, i64 %idxprom36
  %184 = load float, float* %arrayidx37, align 4
  %conv = fpext float %184 to double
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv)
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1800195147
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1800195147
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 506200853, i32 -328092481
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -506159741, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc40 = add nsw i32 %200, 1
  store i32 %204, i32* %i, align 4
  store i32 -1240146712, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 0, -1173764407
  %207 = sub i32 %206, %205
  %208 = add i32 %207, -1173764407
  %_ = sub i32 0, %205
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %gen = add i32 %208, 1
  %_42 = shl i32 %205, 1
  %_43 = shl i32 %205, 1
  %_44 = shl i32 %205, 1
  %_45 = shl i32 %205, 1
  %211 = sub i32 0, 1577966379
  %212 = sub i32 %211, %205
  %213 = add i32 %212, 1577966379
  %_46 = sub i32 0, %205
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %gen47 = add i32 %213, 1
  %218 = sub i32 %205, -1272677067
  %219 = add i32 %218, 1
  %220 = add i32 %219, -1272677067
  %incalteredBB = add nsw i32 %205, 1
  store i32 %220, i32* %j, align 4
  store i32 1056256961, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %221 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %S, i64 0, i64 %idxprom24alteredBB
  %call26alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx25alteredBB)
  store i32 455869213, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1363862564, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %222 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %S, i64 0, i64 %idxprom33alteredBB
  %223 = load i32, i32* %arrayidx34alteredBB, align 4
  %_57 = shl i32 %223, 1
  %224 = sub i32 %223, -1526429728
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1526429728
  %_58 = sub i32 %223, 1
  %gen59 = mul i32 %226, 1
  %227 = add i32 %223, -484731065
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -484731065
  %sub35alteredBB = sub nsw i32 %223, 1
  %idxprom36alteredBB = sext i32 %229 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x float], [100 x float]* %B, i64 0, i64 %idxprom36alteredBB
  %230 = load float, float* %arrayidx37alteredBB, align 4
  %convalteredBB = fpext float %230 to double
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %convalteredBB)
  store i32 -1699855547, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc39, %originalBBpart261, %originalBB56, %for.body32, %for.cond30, %originalBBpart254, %originalBB52, %for.end29, %for.inc27, %originalBBpart250, %originalBB48, %for.body23, %for.cond21, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
