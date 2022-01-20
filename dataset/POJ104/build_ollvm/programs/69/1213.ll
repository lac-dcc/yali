; ModuleID = 'source-C-CXX/69/1213.c'
source_filename = "source-C-CXX/69/1213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %distant = alloca double, align 8
  %max = alloca double, align 8
  %point = alloca [100 x %struct.Point], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %max, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -101965021, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -101965021, label %for.cond
    i32 1487452194, label %for.body
    i32 494492374, label %for.cond4
    i32 2002188027, label %originalBB
    i32 -1872609846, label %originalBBpart2
    i32 515050381, label %for.body6
    i32 1528225372, label %if.then
    i32 399879962, label %originalBB41
    i32 -1695245222, label %originalBBpart243
    i32 2137905378, label %if.end
    i32 1359810902, label %for.inc
    i32 635317615, label %for.end
    i32 1834836842, label %for.inc37
    i32 -955441526, label %originalBB45
    i32 1604158741, label %originalBBpart256
    i32 410731276, label %for.end39
    i32 -674929145, label %originalBBalteredBB
    i32 769614011, label %originalBB41alteredBB
    i32 -169765699, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1487452194, i32 410731276
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.Point], [100 x %struct.Point]* %point, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.Point, %struct.Point* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.Point], [100 x %struct.Point]* %point, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.Point, %struct.Point* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %x, double* %y)
  store i32 0, i32* %j, align 4
  store i32 494492374, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -652880455
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -652880455
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 2002188027, i32 -674929145
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %32, %33
  store i1 %cmp5, i1* %cmp5.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1030734273
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1030734273
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1872609846, i32 -674929145
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %49 = select i1 %cmp5.reload, i32 515050381, i32 635317615
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %50 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.Point], [100 x %struct.Point]* %point, i64 0, i64 %idxprom7
  %x9 = getelementptr inbounds %struct.Point, %struct.Point* %arrayidx8, i32 0, i32 0
  %51 = load double, double* %x9, align 16
  %52 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %52 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.Point], [100 x %struct.Point]* %point, i64 0, i64 %idxprom10
  %x12 = getelementptr inbounds %struct.Point, %struct.Point* %arrayidx11, i32 0, i32 0
  %53 = load double, double* %x12, align 16
  %sub = fsub double %51, %53
  %54 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %54 to i64
  %arrayidx14 = getelementptr inbounds [100 x %struct.Point], [100 x %struct.Point]* %point, i64 0, i64 %idxprom13
  %x15 = getelementptr inbounds %struct.Point, %struct.Point* %arrayidx14, i32 0, i32 0
  %55 = load double, double* %x15, align 16
  %56 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %56 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.Point], [100 x %struct.Point]* %point, i64 0, i64 %idxprom16
  %x18 = getelementptr inbounds %struct.Point, %struct.Point* %arrayidx17, i32 0, i32 0
  %57 = load double, double* %x18, align 16
  %sub19 = fsub double %55, %57
  %mul = fmul double %sub, %sub19
  %58 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %58 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.Point], [100 x %struct.Point]* %point, i64 0, i64 %idxprom20
  %y22 = getelementptr inbounds %struct.Point, %struct.Point* %arrayidx21, i32 0, i32 1
  %59 = load double, double* %y22, align 8
  %60 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %60 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.Point], [100 x %struct.Point]* %point, i64 0, i64 %idxprom23
  %y25 = getelementptr inbounds %struct.Point, %struct.Point* %arrayidx24, i32 0, i32 1
  %61 = load double, double* %y25, align 8
  %sub26 = fsub double %59, %61
  %62 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %62 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.Point], [100 x %struct.Point]* %point, i64 0, i64 %idxprom27
  %y29 = getelementptr inbounds %struct.Point, %struct.Point* %arrayidx28, i32 0, i32 1
  %63 = load double, double* %y29, align 8
  %64 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %64 to i64
  %arrayidx31 = getelementptr inbounds [100 x %struct.Point], [100 x %struct.Point]* %point, i64 0, i64 %idxprom30
  %y32 = getelementptr inbounds %struct.Point, %struct.Point* %arrayidx31, i32 0, i32 1
  %65 = load double, double* %y32, align 8
  %sub33 = fsub double %63, %65
  %mul34 = fmul double %sub26, %sub33
  %add = fadd double %mul, %mul34
  %call35 = call double @sqrt(double %add) #3
  store double %call35, double* %distant, align 8
  %66 = load double, double* %distant, align 8
  %67 = load double, double* %max, align 8
  %cmp36 = fcmp ogt double %66, %67
  %68 = select i1 %cmp36, i32 1528225372, i32 2137905378
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 635463663
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 635463663
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 399879962, i32 769614011
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %96 = load double, double* %distant, align 8
  store double %96, double* %max, align 8
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 486675064
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 486675064
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1695245222, i32 769614011
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 2137905378, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1359810902, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc = add nsw i32 %112, 1
  store i32 %116, i32* %j, align 4
  store i32 494492374, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1834836842, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
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
  %142 = select i1 %140, i32 -955441526, i32 -169765699
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 %143, -2099755212
  %145 = add i32 %144, 1
  %146 = add i32 %145, -2099755212
  %inc38 = add nsw i32 %143, 1
  store i32 %146, i32* %i, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -468829664
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -468829664
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1604158741, i32 -169765699
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -101965021, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %174 = load double, double* %max, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %174)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp slt i32 %175, %176
  store i32 2002188027, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %177 = load double, double* %distant, align 8
  store double %177, double* %max, align 8
  store i32 399879962, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %_ = sub i32 %178, 1
  %gen = mul i32 %180, 1
  %181 = sub i32 0, 1898627268
  %182 = sub i32 %181, %178
  %183 = add i32 %182, 1898627268
  %_46 = sub i32 0, %178
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %gen47 = add i32 %183, 1
  %186 = sub i32 0, 1
  %187 = add i32 %178, %186
  %_48 = sub i32 %178, 1
  %gen49 = mul i32 %187, 1
  %188 = add i32 %178, 1874165170
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1874165170
  %_50 = sub i32 %178, 1
  %gen51 = mul i32 %190, 1
  %_52 = shl i32 %178, 1
  %191 = sub i32 0, -1613219269
  %192 = sub i32 %191, %178
  %193 = add i32 %192, -1613219269
  %_53 = sub i32 0, %178
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %gen54 = add i32 %193, 1
  %196 = sub i32 0, 1
  %197 = sub i32 %178, %196
  %inc38alteredBB = add nsw i32 %178, 1
  store i32 %197, i32* %i, align 4
  store i32 -955441526, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB45, %for.inc37, %for.end, %for.inc, %if.end, %originalBBpart243, %originalBB41, %if.then, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
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
