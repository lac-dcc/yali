; ModuleID = 'source-C-CXX/28/1514.c'
source_filename = "source-C-CXX/28/1514.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %N = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %b = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 100, i32* %N, align 4
  %0 = load i32, i32* %N, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca double, i64 %1, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1275212520, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 1275212520, label %for.cond
    i32 -293166770, label %for.body
    i32 -976888178, label %originalBB
    i32 -2119658097, label %originalBBpart2
    i32 884611281, label %for.cond3
    i32 -1068413945, label %originalBB24
    i32 -714048931, label %originalBBpart226
    i32 -1509194609, label %for.body5
    i32 -1524844806, label %for.inc
    i32 21272261, label %for.end
    i32 -1437006576, label %originalBB28
    i32 910789416, label %originalBBpart230
    i32 1682159058, label %for.inc21
    i32 -1562392725, label %for.end23
    i32 -602677354, label %originalBBalteredBB
    i32 -907902877, label %originalBB24alteredBB
    i32 -639199652, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -293166770, i32 -1562392725
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1160719162
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1160719162
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -976888178, i32 -602677354
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds double, double* %vla, i64 0
  store double 1.000000e+00, double* %arrayidx, align 16
  %arrayidx2 = getelementptr inbounds double, double* %vla, i64 1
  store double 2.000000e+00, double* %arrayidx2, align 8
  store double 0.000000e+00, double* %b, align 8
  store i32 2, i32* %k, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1587108241
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1587108241
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -2119658097, i32 -602677354
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 884611281, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 443793758
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 443793758
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1068413945, i32 -907902877
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %87 = load i32, i32* %k, align 4
  %88 = load i32, i32* %n, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %add = add nsw i32 %88, 1
  %cmp4 = icmp sle i32 %87, %90
  store i1 %cmp4, i1* %cmp4.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1799520161
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1799520161
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -714048931, i32 -907902877
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %118 = select i1 %cmp4.reload, i32 -1509194609, i32 21272261
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %119 = load i32, i32* %k, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %sub = sub nsw i32 %119, 1
  %idxprom = sext i32 %121 to i64
  %arrayidx6 = getelementptr inbounds double, double* %vla, i64 %idxprom
  %122 = load double, double* %arrayidx6, align 8
  %123 = load i32, i32* %k, align 4
  %124 = sub i32 %123, 1916128486
  %125 = sub i32 %124, 2
  %126 = add i32 %125, 1916128486
  %sub7 = sub nsw i32 %123, 2
  %idxprom8 = sext i32 %126 to i64
  %arrayidx9 = getelementptr inbounds double, double* %vla, i64 %idxprom8
  %127 = load double, double* %arrayidx9, align 8
  %add10 = fadd double %122, %127
  %128 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %128 to i64
  %arrayidx12 = getelementptr inbounds double, double* %vla, i64 %idxprom11
  store double %add10, double* %arrayidx12, align 8
  %129 = load double, double* %b, align 8
  %130 = load i32, i32* %k, align 4
  %131 = add i32 %130, 618488646
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 618488646
  %sub13 = sub nsw i32 %130, 1
  %idxprom14 = sext i32 %133 to i64
  %arrayidx15 = getelementptr inbounds double, double* %vla, i64 %idxprom14
  %134 = load double, double* %arrayidx15, align 8
  %135 = load i32, i32* %k, align 4
  %136 = sub i32 0, 2
  %137 = add i32 %135, %136
  %sub16 = sub nsw i32 %135, 2
  %idxprom17 = sext i32 %137 to i64
  %arrayidx18 = getelementptr inbounds double, double* %vla, i64 %idxprom17
  %138 = load double, double* %arrayidx18, align 8
  %div = fdiv double %134, %138
  %add19 = fadd double %129, %div
  store double %add19, double* %b, align 8
  store i32 -1524844806, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* %k, align 4
  %140 = add i32 %139, 2138772362
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 2138772362
  %inc = add nsw i32 %139, 1
  store i32 %142, i32* %k, align 4
  store i32 884611281, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1337360026
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1337360026
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1437006576, i32 -639199652
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %158 = load double, double* %b, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %158)
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 440368115
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 440368115
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 910789416, i32 -639199652
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1682159058, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 %186, -78589532
  %188 = add i32 %187, 1
  %189 = add i32 %188, -78589532
  %inc22 = add nsw i32 %186, 1
  store i32 %189, i32* %i, align 4
  store i32 1275212520, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %190 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %190)
  %191 = load i32, i32* %retval, align 4
  ret i32 %191

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidxalteredBB = getelementptr inbounds double, double* %vla, i64 0
  store double 1.000000e+00, double* %arrayidxalteredBB, align 16
  %arrayidx2alteredBB = getelementptr inbounds double, double* %vla, i64 1
  store double 2.000000e+00, double* %arrayidx2alteredBB, align 8
  store double 0.000000e+00, double* %b, align 8
  store i32 2, i32* %k, align 4
  store i32 -976888178, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %192 = load i32, i32* %k, align 4
  %193 = load i32, i32* %n, align 4
  %194 = add i32 0, 452496088
  %195 = sub i32 %194, %193
  %196 = sub i32 %195, 452496088
  %_ = sub i32 0, %193
  %197 = sub i32 %196, -1974687204
  %198 = add i32 %197, 1
  %199 = add i32 %198, -1974687204
  %gen = add i32 %196, 1
  %200 = add i32 %193, 1106995263
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 1106995263
  %addalteredBB = add nsw i32 %193, 1
  %cmp4alteredBB = icmp sle i32 %192, %202
  store i32 -1068413945, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %203 = load double, double* %b, align 8
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %203)
  store i32 -1437006576, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc21, %originalBBpart230, %originalBB28, %for.end, %for.inc, %for.body5, %originalBBpart226, %originalBB24, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
