; ModuleID = 'source-C-CXX/28/213.c'
source_filename = "source-C-CXX/28/213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca [1000 x i32], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %jg = alloca [100 x double], align 16
  %sum = alloca [1000 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1795217576, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 1795217576, label %for.cond
    i32 868363385, label %for.body
    i32 1662882795, label %originalBB
    i32 -259238279, label %originalBBpart2
    i32 -1820250587, label %for.inc
    i32 -725809720, label %originalBB34
    i32 1677441983, label %originalBBpart236
    i32 -1064796305, label %for.end
    i32 361335557, label %originalBB38
    i32 -1225901382, label %originalBBpart240
    i32 -541947094, label %for.cond2
    i32 1926247331, label %for.body4
    i32 1336761809, label %for.cond9
    i32 2018937655, label %for.body13
    i32 1259919750, label %for.inc25
    i32 -334649468, label %originalBB42
    i32 -1626496798, label %originalBBpart248
    i32 -877475087, label %for.end27
    i32 324922410, label %for.inc31
    i32 1438949664, label %for.end33
    i32 1863539442, label %originalBBalteredBB
    i32 1346803549, label %originalBB34alteredBB
    i32 -767643430, label %originalBB38alteredBB
    i32 -2073161204, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 868363385, i32 -1064796305
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
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1662882795, i32 1863539442
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -84035511
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -84035511
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -259238279, i32 1863539442
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1820250587, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 854074956
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 854074956
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -725809720, i32 1346803549
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 %60, 2009853224
  %62 = add i32 %61, 1
  %63 = add i32 %62, 2009853224
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -941704807
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -941704807
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1677441983, i32 1346803549
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1795217576, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1630405817
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1630405817
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 361335557, i32 -767643430
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 453479500
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 453479500
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1225901382, i32 -767643430
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -541947094, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %133, %134
  %135 = select i1 %cmp3, i32 1926247331, i32 1438949664
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [100 x double], [100 x double]* %jg, i64 0, i64 0
  store double 2.000000e+00, double* %arrayidx5, align 16
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %jg, i64 0, i64 0
  %136 = load double, double* %arrayidx6, align 16
  %137 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %137 to i64
  %arrayidx8 = getelementptr inbounds [1000 x double], [1000 x double]* %sum, i64 0, i64 %idxprom7
  store double %136, double* %arrayidx8, align 8
  store i32 0, i32* %j, align 4
  store i32 1336761809, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %139 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom10
  %140 = load i32, i32* %arrayidx11, align 4
  %141 = add i32 %140, -643757232
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -643757232
  %sub = sub nsw i32 %140, 1
  %cmp12 = icmp slt i32 %138, %143
  %144 = select i1 %cmp12, i32 2018937655, i32 -877475087
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %145 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %jg, i64 0, i64 %idxprom14
  %146 = load double, double* %arrayidx15, align 8
  %div = fdiv double 1.000000e+00, %146
  %add = fadd double 1.000000e+00, %div
  %147 = load i32, i32* %j, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add16 = add nsw i32 %147, 1
  %idxprom17 = sext i32 %151 to i64
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %jg, i64 0, i64 %idxprom17
  store double %add, double* %arrayidx18, align 8
  %152 = load i32, i32* %j, align 4
  %153 = add i32 %152, -609776495
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -609776495
  %add19 = add nsw i32 %152, 1
  %idxprom20 = sext i32 %155 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %jg, i64 0, i64 %idxprom20
  %156 = load double, double* %arrayidx21, align 8
  %157 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %157 to i64
  %arrayidx23 = getelementptr inbounds [1000 x double], [1000 x double]* %sum, i64 0, i64 %idxprom22
  %158 = load double, double* %arrayidx23, align 8
  %add24 = fadd double %158, %156
  store double %add24, double* %arrayidx23, align 8
  store i32 1259919750, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -334649468, i32 -2073161204
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = add i32 %185, 1207424217
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 1207424217
  %inc26 = add nsw i32 %185, 1
  store i32 %188, i32* %j, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1626496798, i32 -2073161204
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1336761809, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %215 to i64
  %arrayidx29 = getelementptr inbounds [1000 x double], [1000 x double]* %sum, i64 0, i64 %idxprom28
  %216 = load double, double* %arrayidx29, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %216)
  store i32 324922410, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 %217, 857601075
  %219 = add i32 %218, 1
  %220 = add i32 %219, 857601075
  %inc32 = add nsw i32 %217, 1
  store i32 %220, i32* %i, align 4
  store i32 -541947094, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %221 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1662882795, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %_ = sub i32 %222, 1
  %gen = mul i32 %224, 1
  %225 = sub i32 0, %222
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %incalteredBB = add nsw i32 %222, 1
  store i32 %228, i32* %i, align 4
  store i32 -725809720, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 361335557, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = sub i32 0, -301460896
  %231 = sub i32 %230, %229
  %232 = add i32 %231, -301460896
  %_43 = sub i32 0, %229
  %233 = add i32 %232, 749421015
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 749421015
  %gen44 = add i32 %232, 1
  %236 = sub i32 0, 1
  %237 = add i32 %229, %236
  %_45 = sub i32 %229, 1
  %gen46 = mul i32 %237, 1
  %238 = add i32 %229, 2083735408
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 2083735408
  %inc26alteredBB = add nsw i32 %229, 1
  store i32 %240, i32* %j, align 4
  store i32 -334649468, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %for.end27, %originalBBpart248, %originalBB42, %for.inc25, %for.body13, %for.cond9, %for.body4, %for.cond2, %originalBBpart240, %originalBB38, %for.end, %originalBBpart236, %originalBB34, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
