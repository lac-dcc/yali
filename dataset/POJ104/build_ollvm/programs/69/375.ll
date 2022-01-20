; ModuleID = 'source-C-CXX/69/375.c'
source_filename = "source-C-CXX/69/375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @len(double %m.coerce0, double %m.coerce1, double %n.coerce0, double %n.coerce1) #0 {
entry:
  %m = alloca %struct.point, align 8
  %n = alloca %struct.point, align 8
  %l = alloca double, align 8
  %0 = bitcast %struct.point* %m to { double, double }*
  %1 = getelementptr inbounds { double, double }, { double, double }* %0, i32 0, i32 0
  store double %m.coerce0, double* %1, align 8
  %2 = getelementptr inbounds { double, double }, { double, double }* %0, i32 0, i32 1
  store double %m.coerce1, double* %2, align 8
  %3 = bitcast %struct.point* %n to { double, double }*
  %4 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 0
  store double %n.coerce0, double* %4, align 8
  %5 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 1
  store double %n.coerce1, double* %5, align 8
  %x = getelementptr inbounds %struct.point, %struct.point* %m, i32 0, i32 0
  %6 = load double, double* %x, align 8
  %x1 = getelementptr inbounds %struct.point, %struct.point* %n, i32 0, i32 0
  %7 = load double, double* %x1, align 8
  %sub = fsub double %6, %7
  %x2 = getelementptr inbounds %struct.point, %struct.point* %m, i32 0, i32 0
  %8 = load double, double* %x2, align 8
  %x3 = getelementptr inbounds %struct.point, %struct.point* %n, i32 0, i32 0
  %9 = load double, double* %x3, align 8
  %sub4 = fsub double %8, %9
  %mul = fmul double %sub, %sub4
  %y = getelementptr inbounds %struct.point, %struct.point* %m, i32 0, i32 1
  %10 = load double, double* %y, align 8
  %y5 = getelementptr inbounds %struct.point, %struct.point* %n, i32 0, i32 1
  %11 = load double, double* %y5, align 8
  %sub6 = fsub double %10, %11
  %y7 = getelementptr inbounds %struct.point, %struct.point* %m, i32 0, i32 1
  %12 = load double, double* %y7, align 8
  %y8 = getelementptr inbounds %struct.point, %struct.point* %n, i32 0, i32 1
  %13 = load double, double* %y8, align 8
  %sub9 = fsub double %12, %13
  %mul10 = fmul double %sub6, %sub9
  %add = fadd double %mul, %mul10
  %call = call double @sqrt(double %add) #3
  store double %call, double* %l, align 8
  %14 = load double, double* %l, align 8
  ret double %14
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %max.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %p.reg2mem = alloca [100 x %struct.point]*
  %.reg2mem42 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 -293735127, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -293735127, label %first
    i32 623339114, label %originalBB
    i32 -585278638, label %originalBBpart2
    i32 501993664, label %for.cond
    i32 -7319114, label %for.body
    i32 1952331205, label %for.cond9
    i32 -1632718673, label %originalBB28
    i32 1114916373, label %originalBBpart239
    i32 -657611878, label %for.body12
    i32 -1370988066, label %if.then
    i32 -1421567552, label %if.end
    i32 394746072, label %for.inc
    i32 -775850405, label %for.end
    i32 614436184, label %for.inc24
    i32 1201100054, label %for.end26
    i32 -129713471, label %originalBBalteredBB
    i32 -1719701489, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload43, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload43, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload43
  %25 = select i1 %23, i32 623339114, i32 -129713471
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p = alloca [100 x %struct.point], align 16
  store [100 x %struct.point]* %p, [100 x %struct.point]** %p.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  %max.reload69 = load volatile double*, double** %max.reg2mem
  store double 0.000000e+00, double* %max.reload69, align 8
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload51)
  %p.reload50 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload50, i64 0, i64 0
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %p.reload49 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload49, i64 0, i64 0
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx1, i32 0, i32 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %x, double* %y)
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload60, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -274715016
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -274715016
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -585278638, i32 -129713471
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 501993664, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload59, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %55 = sub i32 %54, -1875459400
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1875459400
  %sub = sub nsw i32 %54, 1
  %cmp = icmp sle i32 %53, %57
  %58 = select i1 %cmp, i32 -7319114, i32 1201100054
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload58, align 4
  %idxprom = sext i32 %59 to i64
  %p.reload48 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload48, i64 0, i64 %idxprom
  %x4 = getelementptr inbounds %struct.point, %struct.point* %arrayidx3, i32 0, i32 0
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload57, align 4
  %idxprom5 = sext i32 %60 to i64
  %p.reload47 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload47, i64 0, i64 %idxprom5
  %y7 = getelementptr inbounds %struct.point, %struct.point* %arrayidx6, i32 0, i32 1
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %x4, double* %y7)
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload66, align 4
  store i32 1952331205, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1278510660
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1278510660
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1632718673, i32 -1719701489
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload65, align 4
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload56, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %sub10 = sub nsw i32 %89, 1
  %cmp11 = icmp sle i32 %88, %91
  store i1 %cmp11, i1* %cmp11.reg2mem
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = add i32 %92, -1905832070
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1905832070
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1114916373, i32 -1719701489
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %107 = select i1 %cmp11.reload, i32 -657611878, i32 -775850405
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %max.reload68 = load volatile double*, double** %max.reg2mem
  %108 = load double, double* %max.reload68, align 8
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload55, align 4
  %idxprom13 = sext i32 %109 to i64
  %p.reload46 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload46, i64 0, i64 %idxprom13
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload64, align 4
  %idxprom15 = sext i32 %110 to i64
  %p.reload45 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload45, i64 0, i64 %idxprom15
  %111 = bitcast %struct.point* %arrayidx14 to { double, double }*
  %112 = getelementptr inbounds { double, double }, { double, double }* %111, i32 0, i32 0
  %113 = load double, double* %112, align 16
  %114 = getelementptr inbounds { double, double }, { double, double }* %111, i32 0, i32 1
  %115 = load double, double* %114, align 8
  %116 = bitcast %struct.point* %arrayidx16 to { double, double }*
  %117 = getelementptr inbounds { double, double }, { double, double }* %116, i32 0, i32 0
  %118 = load double, double* %117, align 16
  %119 = getelementptr inbounds { double, double }, { double, double }* %116, i32 0, i32 1
  %120 = load double, double* %119, align 8
  %call17 = call double @len(double %113, double %115, double %118, double %120)
  %cmp18 = fcmp olt double %108, %call17
  %121 = select i1 %cmp18, i32 -1370988066, i32 -1421567552
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload54, align 4
  %idxprom19 = sext i32 %122 to i64
  %p.reload44 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload44, i64 0, i64 %idxprom19
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload63, align 4
  %idxprom21 = sext i32 %123 to i64
  %p.reload = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload, i64 0, i64 %idxprom21
  %124 = bitcast %struct.point* %arrayidx20 to { double, double }*
  %125 = getelementptr inbounds { double, double }, { double, double }* %124, i32 0, i32 0
  %126 = load double, double* %125, align 16
  %127 = getelementptr inbounds { double, double }, { double, double }* %124, i32 0, i32 1
  %128 = load double, double* %127, align 8
  %129 = bitcast %struct.point* %arrayidx22 to { double, double }*
  %130 = getelementptr inbounds { double, double }, { double, double }* %129, i32 0, i32 0
  %131 = load double, double* %130, align 16
  %132 = getelementptr inbounds { double, double }, { double, double }* %129, i32 0, i32 1
  %133 = load double, double* %132, align 8
  %call23 = call double @len(double %126, double %128, double %131, double %133)
  %max.reload67 = load volatile double*, double** %max.reg2mem
  store double %call23, double* %max.reload67, align 8
  store i32 -1421567552, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 394746072, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload62, align 4
  %135 = add i32 %134, 853380706
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 853380706
  %inc = add nsw i32 %134, 1
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  store i32 %137, i32* %j.reload61, align 4
  store i32 1952331205, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 614436184, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload53, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc25 = add nsw i32 %138, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload52, align 4
  store i32 501993664, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %max.reload = load volatile double*, double** %max.reg2mem
  %141 = load double, double* %max.reload, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %141)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %palteredBB = alloca [100 x %struct.point], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca double, align 8
  store double 0.000000e+00, double* %maxalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %palteredBB, i64 0, i64 0
  %xalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidxalteredBB, i32 0, i32 0
  %arrayidx1alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %palteredBB, i64 0, i64 0
  %yalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx1alteredBB, i32 0, i32 1
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %xalteredBB, double* %yalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 623339114, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload, align 4
  %144 = add i32 0, -1045331672
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, -1045331672
  %_ = sub i32 0, %143
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %gen = add i32 %146, 1
  %_29 = shl i32 %143, 1
  %149 = sub i32 0, 778647825
  %150 = sub i32 %149, %143
  %151 = add i32 %150, 778647825
  %_30 = sub i32 0, %143
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %gen31 = add i32 %151, 1
  %156 = add i32 0, -1877412862
  %157 = sub i32 %156, %143
  %158 = sub i32 %157, -1877412862
  %_32 = sub i32 0, %143
  %159 = add i32 %158, -1367897680
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -1367897680
  %gen33 = add i32 %158, 1
  %162 = add i32 %143, 2116603660
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 2116603660
  %_34 = sub i32 %143, 1
  %gen35 = mul i32 %164, 1
  %165 = sub i32 0, %143
  %166 = add i32 0, %165
  %_36 = sub i32 0, %143
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %gen37 = add i32 %166, 1
  %169 = add i32 %143, 1215886535
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1215886535
  %sub10alteredBB = sub nsw i32 %143, 1
  %cmp11alteredBB = icmp sle i32 %142, %171
  store i32 -1632718673, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBBalteredBB, %for.inc24, %for.end, %for.inc, %if.end, %if.then, %for.body12, %originalBBpart239, %originalBB28, %for.cond9, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
