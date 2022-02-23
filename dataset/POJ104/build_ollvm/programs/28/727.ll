; ModuleID = 'source-C-CXX/28/727.c'
source_filename = "source-C-CXX/28/727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"2.000\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"3.500\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca double, align 8
  %a1 = alloca double, align 8
  %a2 = alloca double, align 8
  %b = alloca double, align 8
  %b1 = alloca double, align 8
  %b2 = alloca double, align 8
  %sum = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 910353209, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 910353209, label %for.cond
    i32 -906484227, label %for.body
    i32 104642636, label %originalBB
    i32 1177830373, label %originalBBpart2
    i32 195916626, label %for.inc
    i32 -30910245, label %for.end
    i32 -963180379, label %for.cond2
    i32 1619154582, label %for.body4
    i32 1649104360, label %originalBB34
    i32 862846267, label %originalBBpart236
    i32 -1819205447, label %if.then
    i32 1384625478, label %if.end
    i32 1273381317, label %if.then12
    i32 -194154092, label %if.end14
    i32 -1482663499, label %originalBB38
    i32 -646032916, label %originalBBpart240
    i32 2054281318, label %if.then18
    i32 1620000341, label %for.cond19
    i32 1989319981, label %for.body23
    i32 728660897, label %for.inc26
    i32 1665584357, label %for.end28
    i32 1828725033, label %if.end30
    i32 -1440896934, label %for.inc31
    i32 -377856708, label %for.end33
    i32 441059890, label %originalBB42
    i32 463991111, label %originalBBpart244
    i32 794662822, label %originalBBalteredBB
    i32 -1267388777, label %originalBB34alteredBB
    i32 884274413, label %originalBB38alteredBB
    i32 1029741058, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -906484227, i32 -30910245
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
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 104642636, i32 794662822
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1309187783
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1309187783
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1177830373, i32 794662822
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 195916626, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  store i32 %49, i32* %i, align 4
  store i32 910353209, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -963180379, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %50, %51
  %52 = select i1 %cmp3, i32 1619154582, i32 -377856708
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 95100035
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 95100035
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1649104360, i32 -1267388777
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %68 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5
  %69 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %69, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1692922013
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1692922013
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 862846267, i32 -1267388777
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %85 = select i1 %cmp7.reload, i32 -1819205447, i32 1384625478
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 1384625478, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %86 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom9
  %87 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %87, 2
  %88 = select i1 %cmp11, i32 1273381317, i32 -194154092
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -194154092, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -33952550
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -33952550
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1482663499, i32 884274413
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %116 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom15
  %117 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %117, 2
  store i1 %cmp17, i1* %cmp17.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 999215404
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 999215404
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -646032916, i32 884274413
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %133 = select i1 %cmp17.reload, i32 2054281318, i32 1828725033
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store double 2.000000e+00, double* %a1, align 8
  store double 3.000000e+00, double* %a2, align 8
  store double 1.000000e+00, double* %b1, align 8
  store double 2.000000e+00, double* %b2, align 8
  store double 3.500000e+00, double* %sum, align 8
  store i32 3, i32* %j, align 4
  store i32 1620000341, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %135 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom20
  %136 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %134, %136
  %137 = select i1 %cmp22, i32 1989319981, i32 1665584357
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %138 = load double, double* %a1, align 8
  %139 = load double, double* %a2, align 8
  %add = fadd double %138, %139
  store double %add, double* %a, align 8
  %140 = load double, double* %a2, align 8
  store double %140, double* %a1, align 8
  %141 = load double, double* %a, align 8
  store double %141, double* %a2, align 8
  %142 = load double, double* %b1, align 8
  %143 = load double, double* %b2, align 8
  %add24 = fadd double %142, %143
  store double %add24, double* %b, align 8
  %144 = load double, double* %b2, align 8
  store double %144, double* %b1, align 8
  %145 = load double, double* %b, align 8
  store double %145, double* %b2, align 8
  %146 = load double, double* %sum, align 8
  %147 = load double, double* %a2, align 8
  %148 = load double, double* %b2, align 8
  %div = fdiv double %147, %148
  %add25 = fadd double %146, %div
  store double %add25, double* %sum, align 8
  store i32 728660897, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 %149, 218082904
  %151 = add i32 %150, 1
  %152 = add i32 %151, 218082904
  %inc27 = add nsw i32 %149, 1
  store i32 %152, i32* %j, align 4
  store i32 1620000341, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %153 = load double, double* %sum, align 8
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %153)
  store i32 1828725033, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1440896934, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc32 = add nsw i32 %154, 1
  store i32 %158, i32* %i, align 4
  store i32 -963180379, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -677728520
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -677728520
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 441059890, i32 1029741058
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1138674199
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1138674199
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 463991111, i32 1029741058
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %213 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 104642636, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %214 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5alteredBB
  %215 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp eq i32 %215, 1
  store i32 1649104360, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %216 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom15alteredBB
  %217 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp sgt i32 %217, 2
  store i32 -1482663499, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 441059890, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB42, %for.end33, %for.inc31, %if.end30, %for.end28, %for.inc26, %for.body23, %for.cond19, %if.then18, %originalBBpart240, %originalBB38, %if.end14, %if.then12, %if.end, %if.then, %originalBBpart236, %originalBB34, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
