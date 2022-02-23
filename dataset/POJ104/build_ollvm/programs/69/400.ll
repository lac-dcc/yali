; ModuleID = 'source-C-CXX/69/400.c'
source_filename = "source-C-CXX/69/400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca double, align 8
  %l = alloca double, align 8
  %M = alloca double, align 8
  %point = alloca [100 x %struct.point], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %m, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -667002404, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -667002404, label %for.cond
    i32 -348019313, label %for.body
    i32 -2019135211, label %for.inc
    i32 -888700334, label %originalBB
    i32 1524802830, label %originalBBpart2
    i32 -923862998, label %for.end
    i32 1835976220, label %for.cond4
    i32 882929708, label %for.body6
    i32 -997722634, label %for.cond7
    i32 -1417402387, label %for.body9
    i32 -630977421, label %if.then
    i32 839179677, label %originalBB50
    i32 601601368, label %originalBBpart252
    i32 -29029915, label %if.end
    i32 -1949940112, label %for.inc39
    i32 -1494128749, label %for.end41
    i32 -1434044868, label %for.inc42
    i32 1759161133, label %originalBB54
    i32 617286399, label %originalBBpart271
    i32 288589789, label %for.end44
    i32 -1273805222, label %originalBBalteredBB
    i32 2104114372, label %originalBB50alteredBB
    i32 794280173, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -348019313, i32 -923862998
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %x, double* %y)
  store i32 -2019135211, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -1257966174
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1257966174
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -888700334, i32 -1273805222
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %inc = add nsw i32 %20, 1
  store i32 %24, i32* %i, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 694336843
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 694336843
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1524802830, i32 -1273805222
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -667002404, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1835976220, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %52, %53
  %54 = select i1 %cmp5, i32 882929708, i32 288589789
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -997722634, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %55, %56
  %57 = select i1 %cmp8, i32 -1417402387, i32 -1494128749
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %58 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point, i64 0, i64 %idxprom10
  %x12 = getelementptr inbounds %struct.point, %struct.point* %arrayidx11, i32 0, i32 0
  %59 = load double, double* %x12, align 16
  %60 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %60 to i64
  %arrayidx14 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point, i64 0, i64 %idxprom13
  %x15 = getelementptr inbounds %struct.point, %struct.point* %arrayidx14, i32 0, i32 0
  %61 = load double, double* %x15, align 16
  %sub = fsub double %59, %61
  %62 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %62 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point, i64 0, i64 %idxprom16
  %x18 = getelementptr inbounds %struct.point, %struct.point* %arrayidx17, i32 0, i32 0
  %63 = load double, double* %x18, align 16
  %64 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %64 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point, i64 0, i64 %idxprom19
  %x21 = getelementptr inbounds %struct.point, %struct.point* %arrayidx20, i32 0, i32 0
  %65 = load double, double* %x21, align 16
  %sub22 = fsub double %63, %65
  %mul = fmul double %sub, %sub22
  %66 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %66 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point, i64 0, i64 %idxprom23
  %y25 = getelementptr inbounds %struct.point, %struct.point* %arrayidx24, i32 0, i32 1
  %67 = load double, double* %y25, align 8
  %68 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %68 to i64
  %arrayidx27 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point, i64 0, i64 %idxprom26
  %y28 = getelementptr inbounds %struct.point, %struct.point* %arrayidx27, i32 0, i32 1
  %69 = load double, double* %y28, align 8
  %sub29 = fsub double %67, %69
  %70 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %70 to i64
  %arrayidx31 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point, i64 0, i64 %idxprom30
  %y32 = getelementptr inbounds %struct.point, %struct.point* %arrayidx31, i32 0, i32 1
  %71 = load double, double* %y32, align 8
  %72 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %72 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point, i64 0, i64 %idxprom33
  %y35 = getelementptr inbounds %struct.point, %struct.point* %arrayidx34, i32 0, i32 1
  %73 = load double, double* %y35, align 8
  %sub36 = fsub double %71, %73
  %mul37 = fmul double %sub29, %sub36
  %add = fadd double %mul, %mul37
  store double %add, double* %l, align 8
  %74 = load double, double* %l, align 8
  %75 = load double, double* %m, align 8
  %cmp38 = fcmp ogt double %74, %75
  %76 = select i1 %cmp38, i32 -630977421, i32 -29029915
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 839179677, i32 2104114372
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %103 = load double, double* %l, align 8
  store double %103, double* %m, align 8
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 601601368, i32 2104114372
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -29029915, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1949940112, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc40 = add nsw i32 %118, 1
  store i32 %120, i32* %j, align 4
  store i32 -997722634, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -1434044868, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 682241435
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 682241435
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1759161133, i32 794280173
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc43 = add nsw i32 %148, 1
  store i32 %152, i32* %i, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -2010120104
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -2010120104
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 617286399, i32 794280173
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1835976220, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %168 = load double, double* %m, align 8
  %call45 = call double @sqrt(double %168) #3
  store double %call45, double* %M, align 8
  %169 = load double, double* %M, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %169)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %_ = sub i32 %170, 1
  %gen = mul i32 %172, 1
  %_47 = shl i32 %170, 1
  %173 = sub i32 0, 1511191100
  %174 = sub i32 %173, %170
  %175 = add i32 %174, 1511191100
  %_48 = sub i32 0, %170
  %176 = add i32 %175, 744849244
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 744849244
  %gen49 = add i32 %175, 1
  %179 = sub i32 %170, 1903437989
  %180 = add i32 %179, 1
  %181 = add i32 %180, 1903437989
  %incalteredBB = add nsw i32 %170, 1
  store i32 %181, i32* %i, align 4
  store i32 -888700334, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %182 = load double, double* %l, align 8
  store double %182, double* %m, align 8
  store i32 839179677, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, %183
  %185 = add i32 0, %184
  %_55 = sub i32 0, %183
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %gen56 = add i32 %185, 1
  %190 = sub i32 0, 1
  %191 = add i32 %183, %190
  %_57 = sub i32 %183, 1
  %gen58 = mul i32 %191, 1
  %192 = add i32 0, 2113917720
  %193 = sub i32 %192, %183
  %194 = sub i32 %193, 2113917720
  %_59 = sub i32 0, %183
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %gen60 = add i32 %194, 1
  %199 = add i32 %183, 2086552714
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 2086552714
  %_61 = sub i32 %183, 1
  %gen62 = mul i32 %201, 1
  %_63 = shl i32 %183, 1
  %202 = sub i32 0, %183
  %203 = add i32 0, %202
  %_64 = sub i32 0, %183
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %gen65 = add i32 %203, 1
  %208 = sub i32 0, %183
  %209 = add i32 0, %208
  %_66 = sub i32 0, %183
  %210 = add i32 %209, -779116127
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -779116127
  %gen67 = add i32 %209, 1
  %213 = add i32 0, -1025691095
  %214 = sub i32 %213, %183
  %215 = sub i32 %214, -1025691095
  %_68 = sub i32 0, %183
  %216 = sub i32 %215, -1487100766
  %217 = add i32 %216, 1
  %218 = add i32 %217, -1487100766
  %gen69 = add i32 %215, 1
  %219 = add i32 %183, 1301689264
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 1301689264
  %inc43alteredBB = add nsw i32 %183, 1
  store i32 %221, i32* %i, align 4
  store i32 1759161133, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB54, %for.inc42, %for.end41, %for.inc39, %if.end, %originalBBpart252, %originalBB50, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
