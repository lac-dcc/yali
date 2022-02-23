; ModuleID = 'source-C-CXX/98/2480.c'
source_filename = "source-C-CXX/98/2480.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %old = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %n3 = alloca i32, align 4
  %n4 = alloca i32, align 4
  %b1 = alloca double, align 8
  %b2 = alloca double, align 8
  %b3 = alloca double, align 8
  %b4 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %n1, align 4
  store i32 0, i32* %n2, align 4
  store i32 0, i32* %n3, align 4
  store i32 0, i32* %n4, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 931686854, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 931686854, label %for.cond
    i32 -274235652, label %originalBB
    i32 -908374656, label %originalBBpart2
    i32 480713849, label %for.body
    i32 1252383259, label %if.then
    i32 419178673, label %if.end
    i32 1412811733, label %land.lhs.true
    i32 -402615885, label %originalBB35
    i32 -872004797, label %originalBBpart237
    i32 -13346634, label %if.then5
    i32 1238128991, label %originalBB39
    i32 680195626, label %originalBBpart244
    i32 1026904564, label %if.end7
    i32 1616380038, label %land.lhs.true9
    i32 -194793349, label %if.then11
    i32 -495404974, label %if.end13
    i32 -187394735, label %if.then15
    i32 1248977360, label %if.end17
    i32 -506201891, label %for.inc
    i32 963865504, label %for.end
    i32 1309416462, label %originalBBalteredBB
    i32 161322456, label %originalBB35alteredBB
    i32 -1544900527, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1794046242
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1794046242
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -274235652, i32 1309416462
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 522479952
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 522479952
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -908374656, i32 1309416462
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 480713849, i32 963865504
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %old)
  %45 = load i32, i32* %old, align 4
  %cmp2 = icmp sle i32 %45, 18
  %46 = select i1 %cmp2, i32 1252383259, i32 419178673
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %n1, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %add = add nsw i32 %47, 1
  store i32 %49, i32* %n1, align 4
  store i32 419178673, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* %old, align 4
  %cmp3 = icmp sge i32 %50, 19
  %51 = select i1 %cmp3, i32 1412811733, i32 1026904564
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -402615885, i32 161322456
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %78 = load i32, i32* %old, align 4
  %cmp4 = icmp sle i32 %78, 35
  store i1 %cmp4, i1* %cmp4.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -2058792796
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -2058792796
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -872004797, i32 161322456
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %94 = select i1 %cmp4.reload, i32 -13346634, i32 1026904564
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1238128991, i32 -1544900527
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %121 = load i32, i32* %n2, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %add6 = add nsw i32 %121, 1
  store i32 %123, i32* %n2, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1615029553
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1615029553
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 680195626, i32 -1544900527
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1026904564, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %151 = load i32, i32* %old, align 4
  %cmp8 = icmp sge i32 %151, 36
  %152 = select i1 %cmp8, i32 1616380038, i32 -495404974
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %153 = load i32, i32* %old, align 4
  %cmp10 = icmp sle i32 %153, 60
  %154 = select i1 %cmp10, i32 -194793349, i32 -495404974
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %155 = load i32, i32* %n3, align 4
  %156 = add i32 %155, -1036454978
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -1036454978
  %add12 = add nsw i32 %155, 1
  store i32 %158, i32* %n3, align 4
  store i32 -495404974, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %159 = load i32, i32* %old, align 4
  %cmp14 = icmp sge i32 %159, 61
  %160 = select i1 %cmp14, i32 -187394735, i32 1248977360
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %161 = load i32, i32* %n4, align 4
  %162 = add i32 %161, 553737263
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 553737263
  %add16 = add nsw i32 %161, 1
  store i32 %164, i32* %n4, align 4
  store i32 1248977360, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -506201891, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc = add nsw i32 %165, 1
  store i32 %167, i32* %i, align 4
  store i32 931686854, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %168 = load i32, i32* %n1, align 4
  %conv = sitofp i32 %168 to double
  %mul = fmul double 1.000000e+02, %conv
  %169 = load i32, i32* %n, align 4
  %conv18 = sitofp i32 %169 to double
  %div = fdiv double %mul, %conv18
  store double %div, double* %b1, align 8
  %170 = load i32, i32* %n2, align 4
  %conv19 = sitofp i32 %170 to double
  %mul20 = fmul double 1.000000e+02, %conv19
  %171 = load i32, i32* %n, align 4
  %conv21 = sitofp i32 %171 to double
  %div22 = fdiv double %mul20, %conv21
  store double %div22, double* %b2, align 8
  %172 = load i32, i32* %n3, align 4
  %conv23 = sitofp i32 %172 to double
  %mul24 = fmul double 1.000000e+02, %conv23
  %173 = load i32, i32* %n, align 4
  %conv25 = sitofp i32 %173 to double
  %div26 = fdiv double %mul24, %conv25
  store double %div26, double* %b3, align 8
  %174 = load i32, i32* %n4, align 4
  %conv27 = sitofp i32 %174 to double
  %mul28 = fmul double 1.000000e+02, %conv27
  %175 = load i32, i32* %n, align 4
  %conv29 = sitofp i32 %175 to double
  %div30 = fdiv double %mul28, %conv29
  store double %div30, double* %b4, align 8
  %176 = load double, double* %b1, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %176)
  %177 = load double, double* %b2, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %177)
  %178 = load double, double* %b3, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %178)
  %179 = load double, double* %b4, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %179)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %180, %181
  store i32 -274235652, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %182 = load i32, i32* %old, align 4
  %cmp4alteredBB = icmp sle i32 %182, 35
  store i32 -402615885, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %183 = load i32, i32* %n2, align 4
  %_ = shl i32 %183, 1
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %_40 = sub i32 %183, 1
  %gen = mul i32 %185, 1
  %186 = sub i32 0, -1637354538
  %187 = sub i32 %186, %183
  %188 = add i32 %187, -1637354538
  %_41 = sub i32 0, %183
  %189 = sub i32 %188, -1627152750
  %190 = add i32 %189, 1
  %191 = add i32 %190, -1627152750
  %gen42 = add i32 %188, 1
  %192 = sub i32 %183, 222356495
  %193 = add i32 %192, 1
  %194 = add i32 %193, 222356495
  %add6alteredBB = add nsw i32 %183, 1
  store i32 %194, i32* %n2, align 4
  store i32 1238128991, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc, %if.end17, %if.then15, %if.end13, %if.then11, %land.lhs.true9, %if.end7, %originalBBpart244, %originalBB39, %if.then5, %originalBBpart237, %originalBB35, %land.lhs.true, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
