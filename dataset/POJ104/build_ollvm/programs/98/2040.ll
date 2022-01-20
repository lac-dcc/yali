; ModuleID = 'source-C-CXX/98/2040.c'
source_filename = "source-C-CXX/98/2040.c"
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
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %num1 = alloca double, align 8
  %num2 = alloca double, align 8
  %num3 = alloca double, align 8
  %num4 = alloca double, align 8
  %s = alloca double, align 8
  %r1 = alloca double, align 8
  %r2 = alloca double, align 8
  %r3 = alloca double, align 8
  %r4 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store double 0.000000e+00, double* %num1, align 8
  store double 0.000000e+00, double* %num2, align 8
  store double 0.000000e+00, double* %num3, align 8
  store double 0.000000e+00, double* %num4, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 178793463, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 178793463, label %for.cond
    i32 1181095634, label %for.body
    i32 128049556, label %land.lhs.true
    i32 139418669, label %if.then
    i32 2883040, label %if.end
    i32 -2063914033, label %land.lhs.true11
    i32 1573440296, label %if.then15
    i32 12814946, label %originalBB
    i32 -734239393, label %originalBBpart2
    i32 346115879, label %if.end17
    i32 -1654203096, label %land.lhs.true21
    i32 -1297318019, label %if.then25
    i32 -1582854817, label %if.end27
    i32 65105021, label %originalBB49
    i32 1884922944, label %originalBBpart251
    i32 827318435, label %if.then31
    i32 -999180111, label %if.end33
    i32 -143520119, label %originalBB53
    i32 -173179045, label %originalBBpart255
    i32 -1031623123, label %for.inc
    i32 -1368108017, label %for.end
    i32 -840759976, label %originalBBalteredBB
    i32 -269788804, label %originalBB49alteredBB
    i32 360090753, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1181095634, i32 -1368108017
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sge i32 %5, 1
  %6 = select i1 %cmp4, i32 128049556, i32 2883040
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %8 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %8, 18
  %9 = select i1 %cmp7, i32 139418669, i32 2883040
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load double, double* %num1, align 8
  %inc = fadd double %10, 1.000000e+00
  store double %inc, double* %num1, align 8
  store i32 2883040, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %12 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %12, 19
  %13 = select i1 %cmp10, i32 -2063914033, i32 346115879
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %15 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %15, 35
  %16 = select i1 %cmp14, i32 1573440296, i32 346115879
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 12814946, i32 -840759976
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load double, double* %num2, align 8
  %inc16 = fadd double %43, 1.000000e+00
  store double %inc16, double* %num2, align 8
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1060625136
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1060625136
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -734239393, i32 -840759976
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 346115879, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %71 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %72 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %72, 36
  %73 = select i1 %cmp20, i32 -1654203096, i32 -1582854817
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %74 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %75 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %75, 60
  %76 = select i1 %cmp24, i32 -1297318019, i32 -1582854817
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %77 = load double, double* %num3, align 8
  %inc26 = fadd double %77, 1.000000e+00
  store double %inc26, double* %num3, align 8
  store i32 -1582854817, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 825580462
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 825580462
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 65105021, i32 -269788804
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %105 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  %106 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %106, 60
  store i1 %cmp30, i1* %cmp30.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 423338123
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 423338123
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1884922944, i32 -269788804
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %134 = select i1 %cmp30.reload, i32 827318435, i32 -999180111
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %135 = load double, double* %num4, align 8
  %inc32 = fadd double %135, 1.000000e+00
  store double %inc32, double* %num4, align 8
  store i32 -999180111, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1175220336
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1175220336
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -143520119, i32 360090753
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 493223466
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 493223466
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -173179045, i32 360090753
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1031623123, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc34 = add nsw i32 %166, 1
  store i32 %168, i32* %i, align 4
  store i32 178793463, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %169 = load double, double* %num1, align 8
  %170 = load double, double* %num2, align 8
  %add = fadd double %169, %170
  %171 = load double, double* %num3, align 8
  %add35 = fadd double %add, %171
  %172 = load double, double* %num4, align 8
  %add36 = fadd double %add35, %172
  store double %add36, double* %s, align 8
  %173 = load double, double* %num1, align 8
  %mul = fmul double %173, 1.000000e+02
  %174 = load double, double* %s, align 8
  %div = fdiv double %mul, %174
  store double %div, double* %r1, align 8
  %175 = load double, double* %num2, align 8
  %mul37 = fmul double %175, 1.000000e+02
  %176 = load double, double* %s, align 8
  %div38 = fdiv double %mul37, %176
  store double %div38, double* %r2, align 8
  %177 = load double, double* %num3, align 8
  %mul39 = fmul double %177, 1.000000e+02
  %178 = load double, double* %s, align 8
  %div40 = fdiv double %mul39, %178
  store double %div40, double* %r3, align 8
  %179 = load double, double* %num4, align 8
  %mul41 = fmul double %179, 1.000000e+02
  %180 = load double, double* %s, align 8
  %div42 = fdiv double %mul41, %180
  store double %div42, double* %r4, align 8
  %181 = load double, double* %r1, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %181)
  %182 = load double, double* %r2, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %182)
  %183 = load double, double* %r3, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %183)
  %184 = load double, double* %r4, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %184)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %185 = load double, double* %num2, align 8
  %_ = fsub double %185, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %_47 = fsub double -0.000000e+00, %185
  %gen48 = fadd double %_47, 1.000000e+00
  %inc16alteredBB = fadd double %185, 1.000000e+00
  store double %inc16alteredBB, double* %num2, align 8
  store i32 12814946, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %186 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %187 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sgt i32 %187, 60
  store i32 65105021, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -143520119, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart255, %originalBB53, %if.end33, %if.then31, %originalBBpart251, %originalBB49, %if.end27, %if.then25, %land.lhs.true21, %if.end17, %originalBBpart2, %originalBB, %if.then15, %land.lhs.true11, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
