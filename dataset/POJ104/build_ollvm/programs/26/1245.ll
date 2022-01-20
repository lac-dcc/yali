; ModuleID = 'source-C-CXX/26/1245.c'
source_filename = "source-C-CXX/26/1245.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { double, double, double }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lf %lf %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %xs = alloca [100 x %struct.anon], align 16
  %a1 = alloca double, align 8
  %b1 = alloca double, align 8
  %c1 = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %x144 = alloca double, align 8
  %x245 = alloca double, align 8
  %t1 = alloca double, align 8
  %t2 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -605559984, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 -605559984, label %for.cond
    i32 1143054179, label %for.body
    i32 -344567988, label %for.inc
    i32 -1025233496, label %for.end
    i32 863099514, label %for.cond6
    i32 1160159766, label %for.body8
    i32 -933219091, label %originalBB
    i32 -1381601852, label %originalBBpart2
    i32 591540532, label %if.then
    i32 382858007, label %originalBB99
    i32 2067424778, label %originalBBpart2197
    i32 1228670035, label %if.end
    i32 1171786051, label %if.then43
    i32 -1123093717, label %if.end50
    i32 1150477573, label %if.then56
    i32 -582139838, label %if.then68
    i32 -1793916507, label %if.else
    i32 -1046319369, label %if.end72
    i32 -646143989, label %if.end73
    i32 81825683, label %for.inc74
    i32 1260310627, label %for.end76
    i32 2009459092, label %originalBBalteredBB
    i32 1404974204, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1143054179, i32 -1025233496
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %xs, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %xs, i64 0, i64 %idxprom1
  %b = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %xs, i64 0, i64 %idxprom3
  %c = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  store i32 -344567988, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, -728209764
  %8 = add i32 %7, 1
  %9 = add i32 %8, -728209764
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 -605559984, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 863099514, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %10, %11
  %12 = select i1 %cmp7, i32 1160159766, i32 1260310627
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, -1778855513
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1778855513
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -933219091, i32 2009459092
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %28 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %xs, i64 0, i64 %idxprom9
  %a11 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx10, i32 0, i32 0
  %29 = load double, double* %a11, align 8
  store double %29, double* %a1, align 8
  %30 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %30 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %xs, i64 0, i64 %idxprom12
  %b14 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx13, i32 0, i32 1
  %31 = load double, double* %b14, align 8
  store double %31, double* %b1, align 8
  %32 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %32 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %xs, i64 0, i64 %idxprom15
  %c17 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx16, i32 0, i32 2
  %33 = load double, double* %c17, align 8
  store double %33, double* %c1, align 8
  %34 = load double, double* %b1, align 8
  %35 = load double, double* %b1, align 8
  %mul = fmul double %34, %35
  %36 = load double, double* %a1, align 8
  %mul18 = fmul double 4.000000e+00, %36
  %37 = load double, double* %c1, align 8
  %mul19 = fmul double %mul18, %37
  %sub = fsub double %mul, %mul19
  %cmp20 = fcmp ogt double %sub, 0.000000e+00
  store i1 %cmp20, i1* %cmp20.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1381601852, i32 2009459092
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %52 = select i1 %cmp20.reload, i32 591540532, i32 1228670035
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 50988407
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 50988407
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 382858007, i32 1404974204
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %68 = load double, double* %b1, align 8
  %sub21 = fsub double -0.000000e+00, %68
  %69 = load double, double* %b1, align 8
  %70 = load double, double* %b1, align 8
  %mul22 = fmul double %69, %70
  %71 = load double, double* %a1, align 8
  %mul23 = fmul double 4.000000e+00, %71
  %72 = load double, double* %c1, align 8
  %mul24 = fmul double %mul23, %72
  %sub25 = fsub double %mul22, %mul24
  %call26 = call double @sqrt(double %sub25) #3
  %add = fadd double %sub21, %call26
  %73 = load double, double* %a1, align 8
  %mul27 = fmul double 2.000000e+00, %73
  %div = fdiv double %add, %mul27
  store double %div, double* %x1, align 8
  %74 = load double, double* %b1, align 8
  %sub28 = fsub double -0.000000e+00, %74
  %75 = load double, double* %b1, align 8
  %76 = load double, double* %b1, align 8
  %mul29 = fmul double %75, %76
  %77 = load double, double* %a1, align 8
  %mul30 = fmul double 4.000000e+00, %77
  %78 = load double, double* %c1, align 8
  %mul31 = fmul double %mul30, %78
  %sub32 = fsub double %mul29, %mul31
  %call33 = call double @sqrt(double %sub32) #3
  %sub34 = fsub double %sub28, %call33
  %79 = load double, double* %a1, align 8
  %mul35 = fmul double 2.000000e+00, %79
  %div36 = fdiv double %sub34, %mul35
  store double %div36, double* %x2, align 8
  %80 = load double, double* %x1, align 8
  %81 = load double, double* %x2, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %80, double %81)
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 316077947
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 316077947
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 2067424778, i32 1404974204
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1228670035, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load double, double* %b1, align 8
  %98 = load double, double* %b1, align 8
  %mul38 = fmul double %97, %98
  %99 = load double, double* %a1, align 8
  %mul39 = fmul double 4.000000e+00, %99
  %100 = load double, double* %c1, align 8
  %mul40 = fmul double %mul39, %100
  %sub41 = fsub double %mul38, %mul40
  %cmp42 = fcmp oeq double %sub41, 0.000000e+00
  %101 = select i1 %cmp42, i32 1171786051, i32 -1123093717
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %102 = load double, double* %b1, align 8
  %sub46 = fsub double -0.000000e+00, %102
  %103 = load double, double* %a1, align 8
  %mul47 = fmul double 2.000000e+00, %103
  %div48 = fdiv double %sub46, %mul47
  store double %div48, double* %x245, align 8
  store double %div48, double* %x144, align 8
  %104 = load double, double* %x144, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %104)
  store i32 -1123093717, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %105 = load double, double* %b1, align 8
  %106 = load double, double* %b1, align 8
  %mul51 = fmul double %105, %106
  %107 = load double, double* %a1, align 8
  %mul52 = fmul double 4.000000e+00, %107
  %108 = load double, double* %c1, align 8
  %mul53 = fmul double %mul52, %108
  %sub54 = fsub double %mul51, %mul53
  %cmp55 = fcmp olt double %sub54, 0.000000e+00
  %109 = select i1 %cmp55, i32 1150477573, i32 -646143989
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %110 = load double, double* %b1, align 8
  %sub57 = fsub double -0.000000e+00, %110
  %111 = load double, double* %a1, align 8
  %mul58 = fmul double 2.000000e+00, %111
  %div59 = fdiv double %sub57, %mul58
  store double %div59, double* %t1, align 8
  %112 = load double, double* %a1, align 8
  %mul60 = fmul double 4.000000e+00, %112
  %113 = load double, double* %c1, align 8
  %mul61 = fmul double %mul60, %113
  %114 = load double, double* %b1, align 8
  %115 = load double, double* %b1, align 8
  %mul62 = fmul double %114, %115
  %sub63 = fsub double %mul61, %mul62
  %call64 = call double @sqrt(double %sub63) #3
  %116 = load double, double* %a1, align 8
  %mul65 = fmul double 2.000000e+00, %116
  %div66 = fdiv double %call64, %mul65
  store double %div66, double* %t2, align 8
  %117 = load double, double* %t1, align 8
  %cmp67 = fcmp oeq double %117, -0.000000e+00
  %118 = select i1 %cmp67, i32 -582139838, i32 -1793916507
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %119 = load double, double* %t2, align 8
  %120 = load double, double* %t2, align 8
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i32 0, i32 0), double %119, double %120)
  store i32 -1046319369, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %121 = load double, double* %t1, align 8
  %122 = load double, double* %t2, align 8
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %121, double %122)
  %123 = load double, double* %t1, align 8
  %124 = load double, double* %t2, align 8
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0), double %123, double %124)
  store i32 -1046319369, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -646143989, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 81825683, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc75 = add nsw i32 %125, 1
  store i32 %129, i32* %i, align 4
  store i32 863099514, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %130 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %xs, i64 0, i64 %idxprom9alteredBB
  %a11alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx10alteredBB, i32 0, i32 0
  %131 = load double, double* %a11alteredBB, align 8
  store double %131, double* %a1, align 8
  %132 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %132 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %xs, i64 0, i64 %idxprom12alteredBB
  %b14alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx13alteredBB, i32 0, i32 1
  %133 = load double, double* %b14alteredBB, align 8
  store double %133, double* %b1, align 8
  %134 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %134 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %xs, i64 0, i64 %idxprom15alteredBB
  %c17alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx16alteredBB, i32 0, i32 2
  %135 = load double, double* %c17alteredBB, align 8
  store double %135, double* %c1, align 8
  %136 = load double, double* %b1, align 8
  %137 = load double, double* %b1, align 8
  %_ = fsub double -0.000000e+00, %136
  %gen = fadd double %_, %137
  %_77 = fsub double %136, %137
  %gen78 = fmul double %_77, %137
  %_79 = fsub double %136, %137
  %gen80 = fmul double %_79, %137
  %_81 = fsub double %136, %137
  %gen82 = fmul double %_81, %137
  %mulalteredBB = fmul double %136, %137
  %138 = load double, double* %a1, align 8
  %_83 = fsub double 4.000000e+00, %138
  %gen84 = fmul double %_83, %138
  %_85 = fsub double 4.000000e+00, %138
  %gen86 = fmul double %_85, %138
  %_87 = fsub double 4.000000e+00, %138
  %gen88 = fmul double %_87, %138
  %_89 = fsub double -0.000000e+00, 4.000000e+00
  %gen90 = fadd double %_89, %138
  %mul18alteredBB = fmul double 4.000000e+00, %138
  %139 = load double, double* %c1, align 8
  %_91 = fsub double -0.000000e+00, %mul18alteredBB
  %gen92 = fadd double %_91, %139
  %_93 = fsub double %mul18alteredBB, %139
  %gen94 = fmul double %_93, %139
  %_95 = fsub double %mul18alteredBB, %139
  %gen96 = fmul double %_95, %139
  %_97 = fsub double %mul18alteredBB, %139
  %gen98 = fmul double %_97, %139
  %mul19alteredBB = fmul double %mul18alteredBB, %139
  %subalteredBB = fsub double %mulalteredBB, %mul19alteredBB
  %cmp20alteredBB = fcmp ogt double %subalteredBB, 0.000000e+00
  store i32 -933219091, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %140 = load double, double* %b1, align 8
  %_100 = fsub double -0.000000e+00, %140
  %gen101 = fmul double %_100, %140
  %sub21alteredBB = fsub double -0.000000e+00, %140
  %141 = load double, double* %b1, align 8
  %142 = load double, double* %b1, align 8
  %_102 = fsub double %141, %142
  %gen103 = fmul double %_102, %142
  %_104 = fsub double -0.000000e+00, %141
  %gen105 = fadd double %_104, %142
  %_106 = fsub double -0.000000e+00, %141
  %gen107 = fadd double %_106, %142
  %_108 = fsub double %141, %142
  %gen109 = fmul double %_108, %142
  %_110 = fsub double -0.000000e+00, %141
  %gen111 = fadd double %_110, %142
  %mul22alteredBB = fmul double %141, %142
  %143 = load double, double* %a1, align 8
  %_112 = fsub double 4.000000e+00, %143
  %gen113 = fmul double %_112, %143
  %mul23alteredBB = fmul double 4.000000e+00, %143
  %144 = load double, double* %c1, align 8
  %mul24alteredBB = fmul double %mul23alteredBB, %144
  %_114 = fsub double %mul22alteredBB, %mul24alteredBB
  %gen115 = fmul double %_114, %mul24alteredBB
  %_116 = fsub double %mul22alteredBB, %mul24alteredBB
  %gen117 = fmul double %_116, %mul24alteredBB
  %_118 = fsub double -0.000000e+00, %mul22alteredBB
  %gen119 = fadd double %_118, %mul24alteredBB
  %sub25alteredBB = fsub double %mul22alteredBB, %mul24alteredBB
  %call26alteredBB = call double @sqrt(double %sub25alteredBB) #3
  %_120 = fsub double %sub21alteredBB, %call26alteredBB
  %gen121 = fmul double %_120, %call26alteredBB
  %_122 = fsub double %sub21alteredBB, %call26alteredBB
  %gen123 = fmul double %_122, %call26alteredBB
  %_124 = fsub double -0.000000e+00, %sub21alteredBB
  %gen125 = fadd double %_124, %call26alteredBB
  %_126 = fsub double %sub21alteredBB, %call26alteredBB
  %gen127 = fmul double %_126, %call26alteredBB
  %addalteredBB = fadd double %sub21alteredBB, %call26alteredBB
  %145 = load double, double* %a1, align 8
  %_128 = fsub double 2.000000e+00, %145
  %gen129 = fmul double %_128, %145
  %_130 = fsub double -0.000000e+00, 2.000000e+00
  %gen131 = fadd double %_130, %145
  %_132 = fsub double 2.000000e+00, %145
  %gen133 = fmul double %_132, %145
  %_134 = fsub double 2.000000e+00, %145
  %gen135 = fmul double %_134, %145
  %_136 = fsub double -0.000000e+00, 2.000000e+00
  %gen137 = fadd double %_136, %145
  %_138 = fsub double -0.000000e+00, 2.000000e+00
  %gen139 = fadd double %_138, %145
  %mul27alteredBB = fmul double 2.000000e+00, %145
  %_140 = fsub double -0.000000e+00, %addalteredBB
  %gen141 = fadd double %_140, %mul27alteredBB
  %_142 = fsub double -0.000000e+00, %addalteredBB
  %gen143 = fadd double %_142, %mul27alteredBB
  %_144 = fsub double -0.000000e+00, %addalteredBB
  %gen145 = fadd double %_144, %mul27alteredBB
  %_146 = fsub double %addalteredBB, %mul27alteredBB
  %gen147 = fmul double %_146, %mul27alteredBB
  %_148 = fsub double -0.000000e+00, %addalteredBB
  %gen149 = fadd double %_148, %mul27alteredBB
  %_150 = fsub double -0.000000e+00, %addalteredBB
  %gen151 = fadd double %_150, %mul27alteredBB
  %divalteredBB = fdiv double %addalteredBB, %mul27alteredBB
  store double %divalteredBB, double* %x1, align 8
  %146 = load double, double* %b1, align 8
  %_152 = fsub double -0.000000e+00, %146
  %gen153 = fmul double %_152, %146
  %_154 = fsub double -0.000000e+00, -0.000000e+00
  %gen155 = fadd double %_154, %146
  %_156 = fsub double -0.000000e+00, -0.000000e+00
  %gen157 = fadd double %_156, %146
  %sub28alteredBB = fsub double -0.000000e+00, %146
  %147 = load double, double* %b1, align 8
  %148 = load double, double* %b1, align 8
  %_158 = fsub double -0.000000e+00, %147
  %gen159 = fadd double %_158, %148
  %_160 = fsub double -0.000000e+00, %147
  %gen161 = fadd double %_160, %148
  %_162 = fsub double -0.000000e+00, %147
  %gen163 = fadd double %_162, %148
  %mul29alteredBB = fmul double %147, %148
  %149 = load double, double* %a1, align 8
  %_164 = fsub double -0.000000e+00, 4.000000e+00
  %gen165 = fadd double %_164, %149
  %_166 = fsub double 4.000000e+00, %149
  %gen167 = fmul double %_166, %149
  %_168 = fsub double 4.000000e+00, %149
  %gen169 = fmul double %_168, %149
  %_170 = fsub double 4.000000e+00, %149
  %gen171 = fmul double %_170, %149
  %mul30alteredBB = fmul double 4.000000e+00, %149
  %150 = load double, double* %c1, align 8
  %_172 = fsub double %mul30alteredBB, %150
  %gen173 = fmul double %_172, %150
  %_174 = fsub double -0.000000e+00, %mul30alteredBB
  %gen175 = fadd double %_174, %150
  %_176 = fsub double %mul30alteredBB, %150
  %gen177 = fmul double %_176, %150
  %_178 = fsub double %mul30alteredBB, %150
  %gen179 = fmul double %_178, %150
  %mul31alteredBB = fmul double %mul30alteredBB, %150
  %_180 = fsub double -0.000000e+00, %mul29alteredBB
  %gen181 = fadd double %_180, %mul31alteredBB
  %_182 = fsub double -0.000000e+00, %mul29alteredBB
  %gen183 = fadd double %_182, %mul31alteredBB
  %_184 = fsub double %mul29alteredBB, %mul31alteredBB
  %gen185 = fmul double %_184, %mul31alteredBB
  %_186 = fsub double %mul29alteredBB, %mul31alteredBB
  %gen187 = fmul double %_186, %mul31alteredBB
  %_188 = fsub double %mul29alteredBB, %mul31alteredBB
  %gen189 = fmul double %_188, %mul31alteredBB
  %sub32alteredBB = fsub double %mul29alteredBB, %mul31alteredBB
  %call33alteredBB = call double @sqrt(double %sub32alteredBB) #3
  %_190 = fsub double -0.000000e+00, %sub28alteredBB
  %gen191 = fadd double %_190, %call33alteredBB
  %sub34alteredBB = fsub double %sub28alteredBB, %call33alteredBB
  %151 = load double, double* %a1, align 8
  %_192 = fsub double 2.000000e+00, %151
  %gen193 = fmul double %_192, %151
  %_194 = fsub double -0.000000e+00, 2.000000e+00
  %gen195 = fadd double %_194, %151
  %mul35alteredBB = fmul double 2.000000e+00, %151
  %div36alteredBB = fdiv double %sub34alteredBB, %mul35alteredBB
  store double %div36alteredBB, double* %x2, align 8
  %152 = load double, double* %x1, align 8
  %153 = load double, double* %x2, align 8
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %152, double %153)
  store i32 382858007, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBBalteredBB, %for.inc74, %if.end73, %if.end72, %if.else, %if.then68, %if.then56, %if.end50, %if.then43, %if.end, %originalBBpart2197, %originalBB99, %if.then, %originalBBpart2, %originalBB, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
