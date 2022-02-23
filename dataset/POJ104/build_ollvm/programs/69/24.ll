; ModuleID = 'source-C-CXX/69/24.c'
source_filename = "source-C-CXX/69/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca double, align 8
  %y = alloca double, align 8
  %s = alloca double, align 8
  %dis = alloca double, align 8
  %points = alloca [1000 x %struct.point], align 16
  store double 0.000000e+00, double* %dis, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1344372071, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -1344372071, label %first
    i32 -1072878802, label %if.then
    i32 524919736, label %for.cond
    i32 -1072383612, label %for.body
    i32 269884853, label %for.inc
    i32 -1369466357, label %for.end
    i32 -588806131, label %for.cond7
    i32 -1760920126, label %for.body10
    i32 -256213516, label %for.cond11
    i32 45351291, label %originalBB
    i32 601809344, label %originalBBpart2
    i32 -658475416, label %for.body14
    i32 1666821244, label %if.then46
    i32 515121398, label %if.end
    i32 1663755701, label %originalBB61
    i32 1185820325, label %originalBBpart263
    i32 -1464320660, label %for.inc47
    i32 1298139954, label %for.end49
    i32 -1790644927, label %for.inc50
    i32 -2127045723, label %for.end52
    i32 -417898015, label %originalBB65
    i32 1986307474, label %originalBBpart267
    i32 204750678, label %if.end54
    i32 -271914696, label %originalBBalteredBB
    i32 1743143848, label %originalBB61alteredBB
    i32 658509917, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 2
  %1 = select i1 %cmp, i32 -1072878802, i32 204750678
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 524919736, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -866375854
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -866375854
  %sub = sub nsw i32 %3, 1
  %cmp1 = icmp slt i32 %2, %6
  %7 = select i1 %cmp1, i32 -1072383612, i32 -1369466357
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %x, double* %y)
  %8 = load double, double* %x, align 8
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %points, i64 0, i64 %idxprom
  %x3 = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  store double %8, double* %x3, align 16
  %10 = load double, double* %y, align 8
  %11 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %points, i64 0, i64 %idxprom4
  %y6 = getelementptr inbounds %struct.point, %struct.point* %arrayidx5, i32 0, i32 1
  store double %10, double* %y6, align 8
  store i32 269884853, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %inc = add nsw i32 %12, 1
  store i32 %14, i32* %i, align 4
  store i32 524919736, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -588806131, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %sub8 = sub nsw i32 %16, 1
  %cmp9 = icmp slt i32 %15, %18
  %19 = select i1 %cmp9, i32 -1760920126, i32 -2127045723
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -256213516, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -847132774
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -847132774
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 45351291, i32 -271914696
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %n, align 4
  %49 = add i32 %48, -1864592632
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1864592632
  %sub12 = sub nsw i32 %48, 1
  %cmp13 = icmp slt i32 %47, %51
  store i1 %cmp13, i1* %cmp13.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 601809344, i32 -271914696
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %66 = select i1 %cmp13.reload, i32 -658475416, i32 1298139954
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %67 to i64
  %arrayidx16 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %points, i64 0, i64 %idxprom15
  %y17 = getelementptr inbounds %struct.point, %struct.point* %arrayidx16, i32 0, i32 1
  %68 = load double, double* %y17, align 8
  %69 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %69 to i64
  %arrayidx19 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %points, i64 0, i64 %idxprom18
  %y20 = getelementptr inbounds %struct.point, %struct.point* %arrayidx19, i32 0, i32 1
  %70 = load double, double* %y20, align 8
  %sub21 = fsub double %68, %70
  %71 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %71 to i64
  %arrayidx23 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %points, i64 0, i64 %idxprom22
  %y24 = getelementptr inbounds %struct.point, %struct.point* %arrayidx23, i32 0, i32 1
  %72 = load double, double* %y24, align 8
  %73 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %73 to i64
  %arrayidx26 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %points, i64 0, i64 %idxprom25
  %y27 = getelementptr inbounds %struct.point, %struct.point* %arrayidx26, i32 0, i32 1
  %74 = load double, double* %y27, align 8
  %sub28 = fsub double %72, %74
  %mul = fmul double %sub21, %sub28
  %75 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %75 to i64
  %arrayidx30 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %points, i64 0, i64 %idxprom29
  %x31 = getelementptr inbounds %struct.point, %struct.point* %arrayidx30, i32 0, i32 0
  %76 = load double, double* %x31, align 16
  %77 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %77 to i64
  %arrayidx33 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %points, i64 0, i64 %idxprom32
  %x34 = getelementptr inbounds %struct.point, %struct.point* %arrayidx33, i32 0, i32 0
  %78 = load double, double* %x34, align 16
  %sub35 = fsub double %76, %78
  %79 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %79 to i64
  %arrayidx37 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %points, i64 0, i64 %idxprom36
  %x38 = getelementptr inbounds %struct.point, %struct.point* %arrayidx37, i32 0, i32 0
  %80 = load double, double* %x38, align 16
  %81 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %81 to i64
  %arrayidx40 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %points, i64 0, i64 %idxprom39
  %x41 = getelementptr inbounds %struct.point, %struct.point* %arrayidx40, i32 0, i32 0
  %82 = load double, double* %x41, align 16
  %sub42 = fsub double %80, %82
  %mul43 = fmul double %sub35, %sub42
  %add = fadd double %mul, %mul43
  %call44 = call double @sqrt(double %add) #3
  store double %call44, double* %s, align 8
  %83 = load double, double* %s, align 8
  %84 = load double, double* %dis, align 8
  %cmp45 = fcmp oge double %83, %84
  %85 = select i1 %cmp45, i32 1666821244, i32 515121398
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %86 = load double, double* %s, align 8
  store double %86, double* %dis, align 8
  store i32 515121398, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %100 = select i1 %98, i32 1663755701, i32 1743143848
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -250073025
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -250073025
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1185820325, i32 1743143848
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1464320660, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc48 = add nsw i32 %128, 1
  store i32 %132, i32* %j, align 4
  store i32 -256213516, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -1790644927, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 %133, 1930543060
  %135 = add i32 %134, 1
  %136 = add i32 %135, 1930543060
  %inc51 = add nsw i32 %133, 1
  store i32 %136, i32* %i, align 4
  store i32 -588806131, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -417898015, i32 658509917
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %151 = load double, double* %dis, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %151)
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1986307474, i32 658509917
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 204750678, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = load i32, i32* %n, align 4
  %180 = sub i32 0, %179
  %181 = add i32 0, %180
  %_ = sub i32 0, %179
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %gen = add i32 %181, 1
  %186 = add i32 %179, -537726571
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -537726571
  %_55 = sub i32 %179, 1
  %gen56 = mul i32 %188, 1
  %189 = sub i32 0, -944335268
  %190 = sub i32 %189, %179
  %191 = add i32 %190, -944335268
  %_57 = sub i32 0, %179
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %gen58 = add i32 %191, 1
  %196 = add i32 %179, -1207657048
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1207657048
  %_59 = sub i32 %179, 1
  %gen60 = mul i32 %198, 1
  %199 = sub i32 %179, -38147167
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -38147167
  %sub12alteredBB = sub nsw i32 %179, 1
  %cmp13alteredBB = icmp slt i32 %178, %201
  store i32 45351291, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1663755701, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %202 = load double, double* %dis, align 8
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %202)
  store i32 -417898015, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB65, %for.end52, %for.inc50, %for.end49, %for.inc47, %originalBBpart263, %originalBB61, %if.end, %if.then46, %for.body14, %originalBBpart2, %originalBB, %for.cond11, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %if.then, %first, %switchDefault
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
