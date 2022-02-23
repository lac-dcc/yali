; ModuleID = 'source-C-CXX/101/187.c'
source_filename = "source-C-CXX/101/187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@male = common global [41 x double] zeroinitializer, align 16
@female = common global [41 x double] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8* %e1, i8* %e2) #0 {
entry:
  %.reg2mem2 = alloca double
  %.reg2mem = alloca double
  %retval = alloca i32, align 4
  %e1.addr = alloca i8*, align 8
  %e2.addr = alloca i8*, align 8
  %p1 = alloca double*, align 8
  %p2 = alloca double*, align 8
  store i8* %e1, i8** %e1.addr, align 8
  store i8* %e2, i8** %e2.addr, align 8
  %0 = load i8*, i8** %e1.addr, align 8
  %1 = bitcast i8* %0 to double*
  store double* %1, double** %p1, align 8
  %2 = load i8*, i8** %e2.addr, align 8
  %3 = bitcast i8* %2 to double*
  store double* %3, double** %p2, align 8
  %4 = load double*, double** %p1, align 8
  %5 = load double, double* %4, align 8
  store double %5, double* %.reg2mem
  %6 = load double*, double** %p2, align 8
  %7 = load double, double* %6, align 8
  store double %7, double* %.reg2mem2
  %switchVar = alloca i32
  store i32 1444249327, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1444249327, label %first
    i32 -959066055, label %if.then
    i32 -946328158, label %if.else
    i32 1667641475, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %.reload3 = load volatile double, double* %.reg2mem2
  %cmp = fcmp olt double %.reload, %.reload3
  %8 = select i1 %cmp, i32 -959066055, i32 -946328158
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1667641475, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1667641475, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %9 = load i32, i32* %retval, align 4
  ret i32 %9

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %nCase = alloca i32, align 4
  %i = alloca i32, align 4
  %f = alloca i32, align 4
  %m = alloca i32, align 4
  %sex = alloca [10 x i8], align 1
  %height = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nCase)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1776519529, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -1776519529, label %for.cond
    i32 -2054538629, label %originalBB
    i32 881278934, label %originalBBpart2
    i32 662322439, label %for.body
    i32 150594453, label %if.then
    i32 -1211530466, label %if.else
    i32 -1146160046, label %originalBB31
    i32 -164359233, label %originalBBpart233
    i32 -1684031091, label %if.end
    i32 1988810494, label %for.inc
    i32 1995321882, label %for.end
    i32 -1083854136, label %for.cond11
    i32 35525730, label %for.body14
    i32 898923246, label %for.inc18
    i32 -1848368, label %for.end20
    i32 439350076, label %for.cond21
    i32 220095063, label %for.body24
    i32 -531825534, label %for.inc28
    i32 -1496054846, label %originalBB35
    i32 -135935420, label %originalBBpart239
    i32 -1868896642, label %for.end29
    i32 -487327207, label %originalBBalteredBB
    i32 1885548153, label %originalBB31alteredBB
    i32 1307215926, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -2054538629, i32 -487327207
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %nCase, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, -1945876836
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1945876836
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 881278934, i32 -487327207
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 662322439, i32 1995321882
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %height)
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i64 0, i64 0
  %44 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %44 to i32
  %cmp2 = icmp eq i32 %conv, 109
  %45 = select i1 %cmp2, i32 150594453, i32 -1211530466
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load double, double* %height, align 8
  %47 = load i32, i32* %m, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx4 = getelementptr inbounds [41 x double], [41 x double]* @male, i64 0, i64 %idxprom
  store double %46, double* %arrayidx4, align 8
  %48 = load i32, i32* %m, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  store i32 %50, i32* %m, align 4
  store i32 -1684031091, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 1256408552
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1256408552
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 -1146160046, i32 1885548153
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %78 = load double, double* %height, align 8
  %79 = load i32, i32* %f, align 4
  %idxprom5 = sext i32 %79 to i64
  %arrayidx6 = getelementptr inbounds [41 x double], [41 x double]* @female, i64 0, i64 %idxprom5
  store double %78, double* %arrayidx6, align 8
  %80 = load i32, i32* %f, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc7 = add nsw i32 %80, 1
  store i32 %82, i32* %f, align 4
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = add i32 %83, -1709965148
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1709965148
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -164359233, i32 1885548153
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1684031091, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1988810494, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc8 = add nsw i32 %98, 1
  store i32 %102, i32* %i, align 4
  store i32 -1776519529, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* %m, align 4
  %conv9 = sext i32 %103 to i64
  call void @qsort(i8* bitcast ([41 x double]* @male to i8*), i64 %conv9, i64 8, i32 (i8*, i8*)* @compare)
  %104 = load i32, i32* %f, align 4
  %conv10 = sext i32 %104 to i64
  call void @qsort(i8* bitcast ([41 x double]* @female to i8*), i64 %conv10, i64 8, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %i, align 4
  store i32 -1083854136, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %105, %106
  %107 = select i1 %cmp12, i32 35525730, i32 -1848368
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %108 to i64
  %arrayidx16 = getelementptr inbounds [41 x double], [41 x double]* @male, i64 0, i64 %idxprom15
  %109 = load double, double* %arrayidx16, align 8
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %109)
  store i32 898923246, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 %110, 1121708033
  %112 = add i32 %111, 1
  %113 = add i32 %112, 1121708033
  %inc19 = add nsw i32 %110, 1
  store i32 %113, i32* %i, align 4
  store i32 -1083854136, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %114 = load i32, i32* %f, align 4
  %115 = add i32 %114, 1457607545
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1457607545
  %sub = sub nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  store i32 439350076, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %cmp22 = icmp sgt i32 %118, 0
  %119 = select i1 %cmp22, i32 220095063, i32 -1868896642
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %120 to i64
  %arrayidx26 = getelementptr inbounds [41 x double], [41 x double]* @female, i64 0, i64 %idxprom25
  %121 = load double, double* %arrayidx26, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %121)
  store i32 -531825534, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1496054846, i32 1307215926
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = add i32 %136, 573359045
  %138 = add i32 %137, -1
  %139 = sub i32 %138, 573359045
  %dec = add nsw i32 %136, -1
  store i32 %139, i32* %i, align 4
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = add i32 %140, 881385508
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 881385508
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -135935420, i32 1307215926
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 439350076, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %155 = load double, double* getelementptr inbounds ([41 x double], [41 x double]* @female, i64 0, i64 0), align 16
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %155)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %nCase, align 4
  %cmpalteredBB = icmp slt i32 %156, %157
  store i32 -2054538629, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %158 = load double, double* %height, align 8
  %159 = load i32, i32* %f, align 4
  %idxprom5alteredBB = sext i32 %159 to i64
  %arrayidx6alteredBB = getelementptr inbounds [41 x double], [41 x double]* @female, i64 0, i64 %idxprom5alteredBB
  store double %158, double* %arrayidx6alteredBB, align 8
  %160 = load i32, i32* %f, align 4
  %_ = shl i32 %160, 1
  %161 = add i32 %160, -1365985772
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -1365985772
  %inc7alteredBB = add nsw i32 %160, 1
  store i32 %163, i32* %f, align 4
  store i32 -1146160046, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %_36 = shl i32 %164, -1
  %165 = add i32 %164, -1081010280
  %166 = sub i32 %165, -1
  %167 = sub i32 %166, -1081010280
  %_37 = sub i32 %164, -1
  %gen = mul i32 %167, -1
  %168 = add i32 %164, 554000004
  %169 = add i32 %168, -1
  %170 = sub i32 %169, 554000004
  %decalteredBB = add nsw i32 %164, -1
  store i32 %170, i32* %i, align 4
  store i32 -1496054846, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart239, %originalBB35, %for.inc28, %for.body24, %for.cond21, %for.end20, %for.inc18, %for.body14, %for.cond11, %for.end, %for.inc, %if.end, %originalBBpart233, %originalBB31, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
