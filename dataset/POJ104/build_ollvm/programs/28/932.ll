; ModuleID = 'source-C-CXX/28/932.c'
source_filename = "source-C-CXX/28/932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca [1000 x i32], align 16
  %t = alloca double, align 8
  %k = alloca double, align 8
  %l = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1239866072, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -1239866072, label %for.cond
    i32 1843990023, label %for.body
    i32 2140534409, label %for.inc
    i32 1693322794, label %for.end
    i32 -395129732, label %for.cond2
    i32 999417301, label %originalBB
    i32 141249252, label %originalBBpart2
    i32 -692324900, label %for.body4
    i32 2105726770, label %originalBB18
    i32 -674055812, label %originalBBpart220
    i32 276767660, label %for.cond5
    i32 -918163981, label %originalBB22
    i32 305167743, label %originalBBpart224
    i32 1620526320, label %for.body9
    i32 1799069654, label %for.inc11
    i32 2107808304, label %originalBB26
    i32 208090767, label %originalBBpart230
    i32 1487869937, label %for.end13
    i32 1737916549, label %for.inc15
    i32 206443784, label %for.end17
    i32 -1114187633, label %originalBBalteredBB
    i32 490537966, label %originalBB18alteredBB
    i32 1830863683, label %originalBB22alteredBB
    i32 1002866855, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1843990023, i32 1693322794
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 2140534409, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, -1086034763
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -1086034763
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -1239866072, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -395129732, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -2038748169
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -2038748169
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
  %34 = select i1 %32, i32 999417301, i32 -1114187633
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %35, %36
  store i1 %cmp3, i1* %cmp3.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 1625692862
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1625692862
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 141249252, i32 -1114187633
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %52 = select i1 %cmp3.reload, i32 -692324900, i32 206443784
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 2105726770, i32 490537966
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %t, align 8
  store double 2.000000e+00, double* %k, align 8
  store double 1.000000e+00, double* %l, align 8
  store i32 0, i32* %j, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 543943465
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 543943465
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -674055812, i32 490537966
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 276767660, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1855777409
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1855777409
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -918163981, i32 1830863683
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %110 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom6
  %111 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %109, %111
  store i1 %cmp8, i1* %cmp8.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1513856803
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1513856803
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 305167743, i32 1830863683
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %139 = select i1 %cmp8.reload, i32 1620526320, i32 1487869937
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %140 = load double, double* %t, align 8
  %141 = load double, double* %k, align 8
  %142 = load double, double* %l, align 8
  %div = fdiv double %141, %142
  %add = fadd double %140, %div
  store double %add, double* %t, align 8
  %143 = load double, double* %k, align 8
  %144 = load double, double* %l, align 8
  %add10 = fadd double %143, %144
  store double %add10, double* %k, align 8
  %145 = load double, double* %k, align 8
  %146 = load double, double* %l, align 8
  %sub = fsub double %145, %146
  store double %sub, double* %l, align 8
  store i32 1799069654, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1449424936
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1449424936
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
  %173 = select i1 %171, i32 2107808304, i32 1002866855
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = add i32 %174, -2004502292
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -2004502292
  %inc12 = add nsw i32 %174, 1
  store i32 %177, i32* %j, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1344757593
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1344757593
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 208090767, i32 1002866855
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 276767660, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %205 = load double, double* %t, align 8
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %205)
  store i32 1737916549, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc16 = add nsw i32 %206, 1
  store i32 %210, i32* %i, align 4
  store i32 -395129732, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp slt i32 %211, %212
  store i32 999417301, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store double 0.000000e+00, double* %t, align 8
  store double 2.000000e+00, double* %k, align 8
  store double 1.000000e+00, double* %l, align 8
  store i32 0, i32* %j, align 4
  store i32 2105726770, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %214 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom6alteredBB
  %215 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp slt i32 %213, %215
  store i32 -918163981, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = add i32 %216, 673779877
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 673779877
  %_ = sub i32 %216, 1
  %gen = mul i32 %219, 1
  %220 = sub i32 %216, 1999247867
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1999247867
  %_27 = sub i32 %216, 1
  %gen28 = mul i32 %222, 1
  %223 = add i32 %216, -1132741867
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -1132741867
  %inc12alteredBB = add nsw i32 %216, 1
  store i32 %225, i32* %j, align 4
  store i32 2107808304, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %for.end13, %originalBBpart230, %originalBB26, %for.inc11, %for.body9, %originalBBpart224, %originalBB22, %for.cond5, %originalBBpart220, %originalBB18, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
