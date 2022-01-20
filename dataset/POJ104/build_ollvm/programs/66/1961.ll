; ModuleID = 'source-C-CXX/66/1961.c'
source_filename = "source-C-CXX/66/1961.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %y.reg2mem = alloca double*
  %x.reg2mem = alloca double*
  %sz2.reg2mem = alloca [100 x double]*
  %sz1.reg2mem = alloca [100 x double]*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem52 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1957903426
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1957903426
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem52
  %switchVar = alloca i32
  store i32 -1006737882, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -1006737882, label %first
    i32 974311062, label %originalBB
    i32 -1168967050, label %originalBBpart2
    i32 -415883808, label %for.cond
    i32 -1049703322, label %for.body
    i32 1766880253, label %for.inc
    i32 147735273, label %for.end
    i32 1342409155, label %originalBB43
    i32 1436930175, label %originalBBpart245
    i32 1169388752, label %for.cond5
    i32 -100257654, label %for.body7
    i32 -817808514, label %if.then
    i32 2054240666, label %if.end
    i32 1765406883, label %if.then18
    i32 -802013657, label %if.end20
    i32 1668513332, label %land.lhs.true
    i32 911957300, label %if.then25
    i32 687098638, label %if.end27
    i32 -1630898197, label %originalBB47
    i32 -1741780697, label %originalBBpart249
    i32 -900720721, label %for.inc28
    i32 -1919555288, label %for.end30
    i32 -530408870, label %originalBBalteredBB
    i32 1984655762, label %originalBB43alteredBB
    i32 -1279187126, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload53 = load volatile i1, i1* %.reg2mem52
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload53, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload53, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload53
  %26 = select i1 %24, i32 974311062, i32 -530408870
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca double, align 8
  %n = alloca double, align 8
  %sz1 = alloca [100 x double], align 16
  store [100 x double]* %sz1, [100 x double]** %sz1.reg2mem
  %sz2 = alloca [100 x double], align 16
  store [100 x double]* %sz2, [100 x double]** %sz2.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %sz1.reload69 = load volatile [100 x double]*, [100 x double]** %sz1.reg2mem
  %27 = bitcast [100 x double]* %sz1.reload69 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 800, i32 16, i1 false)
  %sz2.reload71 = load volatile [100 x double]*, [100 x double]** %sz2.reg2mem
  %28 = bitcast [100 x double]* %sz2.reload71 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 800, i32 16, i1 false)
  %t.reload55 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload55)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %m, double* %n)
  %29 = load double, double* %n, align 8
  %mul = fmul double 1.000000e+00, %29
  %30 = load double, double* %m, align 8
  %div = fdiv double %mul, %30
  %x.reload76 = load volatile double*, double** %x.reg2mem
  store double %div, double* %x.reload76, align 8
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload67, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 127884652
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 127884652
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1168967050, i32 -530408870
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -415883808, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload66, align 4
  %t.reload54 = load volatile i32*, i32** %t.reg2mem
  %59 = load i32, i32* %t.reload54, align 4
  %cmp = icmp slt i32 %58, %59
  %60 = select i1 %cmp, i32 -1049703322, i32 147735273
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload65, align 4
  %idxprom = sext i32 %61 to i64
  %sz1.reload68 = load volatile [100 x double]*, [100 x double]** %sz1.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %sz1.reload68, i64 0, i64 %idxprom
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload64, align 4
  %idxprom2 = sext i32 %62 to i64
  %sz2.reload70 = load volatile [100 x double]*, [100 x double]** %sz2.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %sz2.reload70, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx3)
  store i32 1766880253, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload63, align 4
  %64 = sub i32 %63, -1714993290
  %65 = add i32 %64, 1
  %66 = add i32 %65, -1714993290
  %inc = add nsw i32 %63, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload62, align 4
  store i32 -415883808, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1342409155, i32 1984655762
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload61, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1772727636
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1772727636
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1436930175, i32 1984655762
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1169388752, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload60, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %109 = load i32, i32* %t.reload, align 4
  %cmp6 = icmp slt i32 %108, %109
  %110 = select i1 %cmp6, i32 -100257654, i32 -1919555288
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload59, align 4
  %idxprom8 = sext i32 %111 to i64
  %sz2.reload = load volatile [100 x double]*, [100 x double]** %sz2.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %sz2.reload, i64 0, i64 %idxprom8
  %112 = load double, double* %arrayidx9, align 8
  %mul10 = fmul double 1.000000e+00, %112
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload58, align 4
  %idxprom11 = sext i32 %113 to i64
  %sz1.reload = load volatile [100 x double]*, [100 x double]** %sz1.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %sz1.reload, i64 0, i64 %idxprom11
  %114 = load double, double* %arrayidx12, align 8
  %div13 = fdiv double %mul10, %114
  %y.reload81 = load volatile double*, double** %y.reg2mem
  store double %div13, double* %y.reload81, align 8
  %y.reload80 = load volatile double*, double** %y.reg2mem
  %115 = load double, double* %y.reload80, align 8
  %x.reload75 = load volatile double*, double** %x.reg2mem
  %116 = load double, double* %x.reload75, align 8
  %sub = fsub double %115, %116
  %cmp14 = fcmp ogt double %sub, 5.000000e-02
  %117 = select i1 %cmp14, i32 -817808514, i32 2054240666
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %y.reload79 = load volatile double*, double** %y.reg2mem
  %118 = load double, double* %y.reload79, align 8
  %x.reload74 = load volatile double*, double** %x.reg2mem
  %119 = load double, double* %x.reload74, align 8
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), double %118, double %119)
  store i32 2054240666, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %x.reload73 = load volatile double*, double** %x.reg2mem
  %120 = load double, double* %x.reload73, align 8
  %y.reload78 = load volatile double*, double** %y.reg2mem
  %121 = load double, double* %y.reload78, align 8
  %sub16 = fsub double %120, %121
  %cmp17 = fcmp ogt double %sub16, 5.000000e-02
  %122 = select i1 %cmp17, i32 1765406883, i32 -802013657
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -802013657, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %x.reload72 = load volatile double*, double** %x.reg2mem
  %123 = load double, double* %x.reload72, align 8
  %y.reload77 = load volatile double*, double** %y.reg2mem
  %124 = load double, double* %y.reload77, align 8
  %sub21 = fsub double %123, %124
  %cmp22 = fcmp ole double %sub21, 5.000000e-02
  %125 = select i1 %cmp22, i32 1668513332, i32 687098638
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.reload = load volatile double*, double** %y.reg2mem
  %126 = load double, double* %y.reload, align 8
  %x.reload = load volatile double*, double** %x.reg2mem
  %127 = load double, double* %x.reload, align 8
  %sub23 = fsub double %126, %127
  %cmp24 = fcmp ole double %sub23, 5.000000e-02
  %128 = select i1 %cmp24, i32 911957300, i32 687098638
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 687098638, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -382630494
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -382630494
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1630898197, i32 -1279187126
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 98039899
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 98039899
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1741780697, i32 -1279187126
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -900720721, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload57, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc29 = add nsw i32 %171, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload56, align 4
  store i32 1169388752, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca double, align 8
  %nalteredBB = alloca double, align 8
  %sz1alteredBB = alloca [100 x double], align 16
  %sz2alteredBB = alloca [100 x double], align 16
  %xalteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %176 = bitcast [100 x double]* %sz1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %176, i8 0, i64 800, i32 16, i1 false)
  %177 = bitcast [100 x double]* %sz2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %177, i8 0, i64 800, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %malteredBB, double* %nalteredBB)
  %178 = load double, double* %nalteredBB, align 8
  %_ = fsub double -0.000000e+00, 1.000000e+00
  %gen = fadd double %_, %178
  %_31 = fsub double -0.000000e+00, 1.000000e+00
  %gen32 = fadd double %_31, %178
  %_33 = fsub double 1.000000e+00, %178
  %gen34 = fmul double %_33, %178
  %_35 = fsub double 1.000000e+00, %178
  %gen36 = fmul double %_35, %178
  %_37 = fsub double 1.000000e+00, %178
  %gen38 = fmul double %_37, %178
  %_39 = fsub double 1.000000e+00, %178
  %gen40 = fmul double %_39, %178
  %mulalteredBB = fmul double 1.000000e+00, %178
  %179 = load double, double* %malteredBB, align 8
  %_41 = fsub double -0.000000e+00, %mulalteredBB
  %gen42 = fadd double %_41, %179
  %divalteredBB = fdiv double %mulalteredBB, %179
  store double %divalteredBB, double* %xalteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 974311062, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 1342409155, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -1630898197, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc28, %originalBBpart249, %originalBB47, %if.end27, %if.then25, %land.lhs.true, %if.end20, %if.then18, %if.end, %if.then, %for.body7, %for.cond5, %originalBBpart245, %originalBB43, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
