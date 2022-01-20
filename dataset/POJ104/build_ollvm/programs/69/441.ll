; ModuleID = 'source-C-CXX/69/441.c'
source_filename = "source-C-CXX/69/441.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dian = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@dia = common global [20 x %struct.dian] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca double, align 8
  %dis = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1990899405, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -1990899405, label %for.cond
    i32 764765471, label %for.body
    i32 -741753276, label %for.inc
    i32 810844437, label %originalBB
    i32 1278871218, label %originalBBpart2
    i32 432441233, label %for.end
    i32 -186062192, label %for.cond4
    i32 -1250149851, label %originalBB80
    i32 209492952, label %originalBBpart284
    i32 -458643654, label %for.body6
    i32 1908484952, label %for.cond7
    i32 214373635, label %for.body9
    i32 1955322289, label %if.then
    i32 661114990, label %if.end
    i32 674995494, label %for.inc72
    i32 -398996434, label %for.end74
    i32 -80011731, label %for.inc75
    i32 -935158482, label %for.end77
    i32 -443148504, label %originalBBalteredBB
    i32 -2108974822, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 764765471, i32 432441233
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %idxprom1
  %b = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b)
  store i32 -741753276, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 810844437, i32 -443148504
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = add i32 %31, -1265453612
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -1265453612
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1278871218, i32 -443148504
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1990899405, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store double 0.000000e+00, double* %max, align 8
  store i32 0, i32* %i, align 4
  store i32 -186062192, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1541078209
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1541078209
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1250149851, i32 -2108974822
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %n, align 4
  %78 = add i32 %77, -31585896
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -31585896
  %sub = sub nsw i32 %77, 1
  %cmp5 = icmp slt i32 %76, %80
  store i1 %cmp5, i1* %cmp5.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 209492952, i32 -2108974822
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %95 = select i1 %cmp5.reload, i32 -458643654, i32 -935158482
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add = add nsw i32 %96, 1
  store i32 %100, i32* %j, align 4
  store i32 1908484952, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %101, %102
  %103 = select i1 %cmp8, i32 214373635, i32 -398996434
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %104 to i64
  %arrayidx11 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %idxprom10
  %a12 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx11, i32 0, i32 0
  %105 = load double, double* %a12, align 16
  %106 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %106 to i64
  %arrayidx14 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %idxprom13
  %a15 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx14, i32 0, i32 0
  %107 = load double, double* %a15, align 16
  %sub16 = fsub double %105, %107
  %108 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %108 to i64
  %arrayidx18 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %idxprom17
  %a19 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx18, i32 0, i32 0
  %109 = load double, double* %a19, align 16
  %110 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %110 to i64
  %arrayidx21 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %idxprom20
  %a22 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx21, i32 0, i32 0
  %111 = load double, double* %a22, align 16
  %sub23 = fsub double %109, %111
  %mul = fmul double %sub16, %sub23
  %112 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %112 to i64
  %arrayidx25 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %idxprom24
  %b26 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx25, i32 0, i32 1
  %113 = load double, double* %b26, align 8
  %114 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %114 to i64
  %arrayidx28 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %idxprom27
  %b29 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx28, i32 0, i32 1
  %115 = load double, double* %b29, align 8
  %sub30 = fsub double %113, %115
  %116 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %116 to i64
  %arrayidx32 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %idxprom31
  %b33 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx32, i32 0, i32 1
  %117 = load double, double* %b33, align 8
  %118 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %118 to i64
  %arrayidx35 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %idxprom34
  %b36 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx35, i32 0, i32 1
  %119 = load double, double* %b36, align 8
  %sub37 = fsub double %117, %119
  %mul38 = fmul double %sub30, %sub37
  %add39 = fadd double %mul, %mul38
  %120 = load double, double* %max, align 8
  %cmp40 = fcmp ogt double %add39, %120
  %121 = select i1 %cmp40, i32 1955322289, i32 661114990
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %122 to i64
  %arrayidx42 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %idxprom41
  %a43 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx42, i32 0, i32 0
  %123 = load double, double* %a43, align 16
  %124 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %124 to i64
  %arrayidx45 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %idxprom44
  %a46 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx45, i32 0, i32 0
  %125 = load double, double* %a46, align 16
  %sub47 = fsub double %123, %125
  %126 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %126 to i64
  %arrayidx49 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %idxprom48
  %a50 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx49, i32 0, i32 0
  %127 = load double, double* %a50, align 16
  %128 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %128 to i64
  %arrayidx52 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %idxprom51
  %a53 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx52, i32 0, i32 0
  %129 = load double, double* %a53, align 16
  %sub54 = fsub double %127, %129
  %mul55 = fmul double %sub47, %sub54
  %130 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %130 to i64
  %arrayidx57 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %idxprom56
  %b58 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx57, i32 0, i32 1
  %131 = load double, double* %b58, align 8
  %132 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %132 to i64
  %arrayidx60 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %idxprom59
  %b61 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx60, i32 0, i32 1
  %133 = load double, double* %b61, align 8
  %sub62 = fsub double %131, %133
  %134 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %134 to i64
  %arrayidx64 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %idxprom63
  %b65 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx64, i32 0, i32 1
  %135 = load double, double* %b65, align 8
  %136 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %136 to i64
  %arrayidx67 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %idxprom66
  %b68 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx67, i32 0, i32 1
  %137 = load double, double* %b68, align 8
  %sub69 = fsub double %135, %137
  %mul70 = fmul double %sub62, %sub69
  %add71 = fadd double %mul55, %mul70
  store double %add71, double* %max, align 8
  store i32 661114990, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 674995494, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc73 = add nsw i32 %138, 1
  store i32 %142, i32* %j, align 4
  store i32 1908484952, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 -80011731, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = add i32 %143, 1296126034
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 1296126034
  %inc76 = add nsw i32 %143, 1
  store i32 %146, i32* %i, align 4
  store i32 -186062192, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %147 = load double, double* %max, align 8
  %call78 = call double @sqrt(double %147) #3
  store double %call78, double* %dis, align 8
  %148 = load double, double* %dis, align 8
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %148)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = add i32 0, -452185241
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, -452185241
  %_ = sub i32 0, %149
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %gen = add i32 %152, 1
  %157 = sub i32 %149, -378537980
  %158 = add i32 %157, 1
  %159 = add i32 %158, -378537980
  %incalteredBB = add nsw i32 %149, 1
  store i32 %159, i32* %i, align 4
  store i32 810844437, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %n, align 4
  %162 = add i32 %161, 2025415905
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 2025415905
  %_81 = sub i32 %161, 1
  %gen82 = mul i32 %164, 1
  %165 = add i32 %161, -1273706156
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1273706156
  %subalteredBB = sub nsw i32 %161, 1
  %cmp5alteredBB = icmp slt i32 %160, %167
  store i32 -1250149851, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBBalteredBB, %for.inc75, %for.end74, %for.inc72, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %originalBBpart284, %originalBB80, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
