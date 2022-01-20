; ModuleID = 'source-C-CXX/82/5167.c'
source_filename = "source-C-CXX/82/5167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lf  \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@b = common global [10 x double] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @Input(double* %a, double %n) #0 {
entry:
  %.reg2mem = alloca double
  %a.addr = alloca double*, align 8
  %n.addr = alloca double, align 8
  %i = alloca i32, align 4
  store double* %a, double** %a.addr, align 8
  store double %n, double* %n.addr, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1561478225, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1561478225, label %for.cond
    i32 -120651950, label %for.body
    i32 710704371, label %originalBB
    i32 1651594579, label %originalBBpart2
    i32 -167791777, label %for.inc
    i32 2125837831, label %for.end
    i32 514142674, label %originalBB3
    i32 -1789791792, label %originalBBpart25
    i32 -1939080450, label %originalBBalteredBB
    i32 167186267, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sitofp i32 %0 to double
  %1 = load double, double* %n.addr, align 8
  %cmp = fcmp olt double %conv, %1
  %2 = select i1 %cmp, i32 -120651950, i32 2125837831
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1454137786
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1454137786
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 710704371, i32 -1939080450
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load double*, double** %a.addr, align 8
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds double, double* %30, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %arrayidx)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -195175809
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -195175809
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1651594579, i32 -1939080450
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -167791777, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  store i32 %63, i32* %i, align 4
  store i32 -1561478225, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1146741452
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1146741452
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 514142674, i32 167186267
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %91 = load double*, double** %a.addr, align 8
  %arrayidx2 = getelementptr inbounds double, double* %91, i64 10
  %92 = load double, double* %arrayidx2, align 8
  store double %92, double* %.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 947451893
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 947451893
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1789791792, i32 167186267
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  ret double %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %120 = load double*, double** %a.addr, align 8
  %121 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %121 to i64
  %arrayidxalteredBB = getelementptr inbounds double, double* %120, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %arrayidxalteredBB)
  store i32 710704371, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %122 = load double*, double** %a.addr, align 8
  %arrayidx2alteredBB = getelementptr inbounds double, double* %122, i64 10
  %123 = load double, double* %arrayidx2alteredBB, align 8
  store i32 514142674, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @Sum(double* %a, double %n, double %sum) #0 {
entry:
  %.reg2mem40 = alloca double
  %i.reg2mem = alloca i32*
  %sum.addr.reg2mem = alloca double*
  %n.addr.reg2mem = alloca double*
  %a.addr.reg2mem = alloca double**
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -195048283
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -195048283
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 1522561608, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 1522561608, label %first
    i32 -476360637, label %originalBB
    i32 -1262996411, label %originalBBpart2
    i32 -1910976546, label %for.cond
    i32 -718019732, label %for.body
    i32 -692660894, label %for.inc
    i32 2076226246, label %originalBB2
    i32 -2112298223, label %originalBBpart218
    i32 904168853, label %for.end
    i32 -801137666, label %originalBB20
    i32 1047972988, label %originalBBpart222
    i32 1053511376, label %originalBBalteredBB
    i32 1702000275, label %originalBB2alteredBB
    i32 1041887740, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload26, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload26, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload26
  %26 = select i1 %24, i32 -476360637, i32 1053511376
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca double*, align 8
  store double** %a.addr, double*** %a.addr.reg2mem
  %n.addr = alloca double, align 8
  store double* %n.addr, double** %n.addr.reg2mem
  %sum.addr = alloca double, align 8
  store double* %sum.addr, double** %sum.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload27 = load volatile double**, double*** %a.addr.reg2mem
  store double* %a, double** %a.addr.reload27, align 8
  %n.addr.reload28 = load volatile double*, double** %n.addr.reg2mem
  store double %n, double* %n.addr.reload28, align 8
  %sum.addr.reload32 = load volatile double*, double** %sum.addr.reg2mem
  store double %sum, double* %sum.addr.reload32, align 8
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload39, align 4
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload38, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -135328596
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -135328596
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1262996411, i32 1053511376
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1910976546, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload37, align 4
  %conv = sitofp i32 %54 to double
  %n.addr.reload = load volatile double*, double** %n.addr.reg2mem
  %55 = load double, double* %n.addr.reload, align 8
  %cmp = fcmp olt double %conv, %55
  %56 = select i1 %cmp, i32 -718019732, i32 904168853
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.addr.reload31 = load volatile double*, double** %sum.addr.reg2mem
  %57 = load double, double* %sum.addr.reload31, align 8
  %a.addr.reload = load volatile double**, double*** %a.addr.reg2mem
  %58 = load double*, double** %a.addr.reload, align 8
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload36, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds double, double* %58, i64 %idxprom
  %60 = load double, double* %arrayidx, align 8
  %add = fadd double %57, %60
  %sum.addr.reload30 = load volatile double*, double** %sum.addr.reg2mem
  store double %add, double* %sum.addr.reload30, align 8
  store i32 -692660894, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = add i32 %61, -712613190
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -712613190
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 2076226246, i32 1702000275
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload35, align 4
  %89 = add i32 %88, 1787577086
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1787577086
  %inc = add nsw i32 %88, 1
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload34, align 4
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1843040399
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1843040399
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -2112298223, i32 1702000275
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1910976546, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = add i32 %107, 1145801678
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1145801678
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -801137666, i32 1041887740
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %sum.addr.reload29 = load volatile double*, double** %sum.addr.reg2mem
  %122 = load double, double* %sum.addr.reload29, align 8
  store double %122, double* %.reg2mem40
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1047972988, i32 1041887740
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %.reload41 = load volatile double, double* %.reg2mem40
  ret double %.reload41

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca double*, align 8
  %n.addralteredBB = alloca double, align 8
  %sum.addralteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  store double* %a, double** %a.addralteredBB, align 8
  store double %n, double* %n.addralteredBB, align 8
  store double %sum, double* %sum.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -476360637, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload33, align 4
  %138 = add i32 0, -533354984
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, -533354984
  %_ = sub i32 0, %137
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %gen = add i32 %140, 1
  %145 = sub i32 0, 140512694
  %146 = sub i32 %145, %137
  %147 = add i32 %146, 140512694
  %_3 = sub i32 0, %137
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %gen4 = add i32 %147, 1
  %_5 = shl i32 %137, 1
  %150 = sub i32 %137, -1432401161
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1432401161
  %_6 = sub i32 %137, 1
  %gen7 = mul i32 %152, 1
  %153 = sub i32 0, -59305950
  %154 = sub i32 %153, %137
  %155 = add i32 %154, -59305950
  %_8 = sub i32 0, %137
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %gen9 = add i32 %155, 1
  %_10 = shl i32 %137, 1
  %158 = add i32 0, 1796679632
  %159 = sub i32 %158, %137
  %160 = sub i32 %159, 1796679632
  %_11 = sub i32 0, %137
  %161 = add i32 %160, -36199083
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -36199083
  %gen12 = add i32 %160, 1
  %164 = sub i32 0, %137
  %165 = add i32 0, %164
  %_13 = sub i32 0, %137
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %gen14 = add i32 %165, 1
  %168 = sub i32 0, 1
  %169 = add i32 %137, %168
  %_15 = sub i32 %137, 1
  %gen16 = mul i32 %169, 1
  %170 = sub i32 0, %137
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %incalteredBB = add nsw i32 %137, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload, align 4
  store i32 2076226246, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %sum.addr.reload = load volatile double*, double** %sum.addr.reg2mem
  %174 = load double, double* %sum.addr.reload, align 8
  store i32 -801137666, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB20, %for.end, %originalBBpart218, %originalBB2, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define double @GPAI(double* %a, double %n) #0 {
entry:
  %cmp108.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a.addr = alloca double*, align 8
  %n.addr = alloca double, align 8
  %i = alloca i32, align 4
  store double* %a, double** %a.addr, align 8
  store double %n, double* %n.addr, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2135160147, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 2135160147, label %for.cond
    i32 861659359, label %for.body
    i32 -346222426, label %originalBB
    i32 1974479811, label %originalBBpart2
    i32 -2131602079, label %land.lhs.true
    i32 -1374121832, label %originalBB125
    i32 -2000990595, label %originalBBpart2127
    i32 747876370, label %if.then
    i32 2068508455, label %if.else
    i32 1727315220, label %land.lhs.true14
    i32 -1394972580, label %if.then19
    i32 471448552, label %originalBB129
    i32 -1218264724, label %originalBBpart2131
    i32 -1265620848, label %if.else22
    i32 141317188, label %originalBB133
    i32 -931327067, label %originalBBpart2135
    i32 -1720094448, label %land.lhs.true27
    i32 -448708003, label %if.then32
    i32 -189416474, label %if.else35
    i32 1989428182, label %land.lhs.true40
    i32 1677030739, label %if.then45
    i32 -2137323801, label %if.else48
    i32 1232551446, label %originalBB137
    i32 1205086795, label %originalBBpart2139
    i32 -994008962, label %land.lhs.true53
    i32 -585296360, label %originalBB141
    i32 -906113723, label %originalBBpart2143
    i32 -243396086, label %if.then58
    i32 -1206398249, label %if.else61
    i32 370648523, label %land.lhs.true66
    i32 1254757641, label %originalBB145
    i32 496687906, label %originalBBpart2147
    i32 1173339250, label %if.then71
    i32 345335905, label %originalBB149
    i32 534801530, label %originalBBpart2151
    i32 1204081979, label %if.else74
    i32 -1000484646, label %land.lhs.true79
    i32 -1720283653, label %if.then84
    i32 1248378871, label %if.else87
    i32 1055485726, label %land.lhs.true92
    i32 1313765487, label %if.then97
    i32 -56145178, label %if.else100
    i32 258332256, label %land.lhs.true105
    i32 -2094216289, label %originalBB153
    i32 -874058891, label %originalBBpart2155
    i32 -706068342, label %if.then110
    i32 -69475858, label %if.else113
    i32 -1375875930, label %if.end
    i32 -423427726, label %if.end116
    i32 190902997, label %originalBB157
    i32 257415694, label %originalBBpart2159
    i32 854313372, label %if.end117
    i32 149089949, label %if.end118
    i32 -1657536365, label %if.end119
    i32 -398527136, label %if.end120
    i32 -977569822, label %originalBB161
    i32 -1876225964, label %originalBBpart2163
    i32 1099794432, label %if.end121
    i32 100140778, label %if.end122
    i32 798827676, label %if.end123
    i32 -114047211, label %for.inc
    i32 -327556145, label %for.end
    i32 987899760, label %originalBBalteredBB
    i32 -1549882089, label %originalBB125alteredBB
    i32 -298501304, label %originalBB129alteredBB
    i32 2092944822, label %originalBB133alteredBB
    i32 2070765307, label %originalBB137alteredBB
    i32 393164844, label %originalBB141alteredBB
    i32 1277515525, label %originalBB145alteredBB
    i32 -1671544016, label %originalBB149alteredBB
    i32 -444161084, label %originalBB153alteredBB
    i32 -805479131, label %originalBB157alteredBB
    i32 -1066312693, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sitofp i32 %0 to double
  %1 = load double, double* %n.addr, align 8
  %cmp = fcmp olt double %conv, %1
  %2 = select i1 %cmp, i32 861659359, i32 -327556145
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -1562166488
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1562166488
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -346222426, i32 987899760
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load double*, double** %a.addr, align 8
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds double, double* %30, i64 %idxprom
  %32 = load double, double* %arrayidx, align 8
  %cmp2 = fcmp oge double %32, 9.000000e+01
  store i1 %cmp2, i1* %cmp2.reg2mem
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1747080976
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1747080976
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1974479811, i32 987899760
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %48 = select i1 %cmp2.reload, i32 -2131602079, i32 2068508455
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, -1609165799
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1609165799
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1374121832, i32 -1549882089
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %64 = load double*, double** %a.addr, align 8
  %65 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %65 to i64
  %arrayidx5 = getelementptr inbounds double, double* %64, i64 %idxprom4
  %66 = load double, double* %arrayidx5, align 8
  %cmp6 = fcmp ole double %66, 1.000000e+02
  store i1 %cmp6, i1* %cmp6.reg2mem
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = add i32 %67, -1959483316
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1959483316
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -2000990595, i32 -1549882089
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %94 = select i1 %cmp6.reload, i32 747876370, i32 2068508455
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load double*, double** %a.addr, align 8
  %96 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %96 to i64
  %arrayidx9 = getelementptr inbounds double, double* %95, i64 %idxprom8
  store double 4.000000e+00, double* %arrayidx9, align 8
  store i32 798827676, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %97 = load double*, double** %a.addr, align 8
  %98 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %98 to i64
  %arrayidx11 = getelementptr inbounds double, double* %97, i64 %idxprom10
  %99 = load double, double* %arrayidx11, align 8
  %cmp12 = fcmp oge double %99, 8.500000e+01
  %100 = select i1 %cmp12, i32 1727315220, i32 -1265620848
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %101 = load double*, double** %a.addr, align 8
  %102 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %102 to i64
  %arrayidx16 = getelementptr inbounds double, double* %101, i64 %idxprom15
  %103 = load double, double* %arrayidx16, align 8
  %cmp17 = fcmp ole double %103, 8.900000e+01
  %104 = select i1 %cmp17, i32 -1394972580, i32 -1265620848
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = add i32 %105, -1639337258
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1639337258
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 471448552, i32 -298501304
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %132 = load double*, double** %a.addr, align 8
  %133 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %133 to i64
  %arrayidx21 = getelementptr inbounds double, double* %132, i64 %idxprom20
  store double 3.700000e+00, double* %arrayidx21, align 8
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1218264724, i32 -298501304
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 100140778, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = add i32 %148, -1168834159
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1168834159
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 141317188, i32 2092944822
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %163 = load double*, double** %a.addr, align 8
  %164 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %164 to i64
  %arrayidx24 = getelementptr inbounds double, double* %163, i64 %idxprom23
  %165 = load double, double* %arrayidx24, align 8
  %cmp25 = fcmp oge double %165, 8.200000e+01
  store i1 %cmp25, i1* %cmp25.reg2mem
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = add i32 %166, 758267705
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 758267705
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -931327067, i32 2092944822
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %193 = select i1 %cmp25.reload, i32 -1720094448, i32 -189416474
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %194 = load double*, double** %a.addr, align 8
  %195 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %195 to i64
  %arrayidx29 = getelementptr inbounds double, double* %194, i64 %idxprom28
  %196 = load double, double* %arrayidx29, align 8
  %cmp30 = fcmp ole double %196, 8.400000e+01
  %197 = select i1 %cmp30, i32 -448708003, i32 -189416474
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %198 = load double*, double** %a.addr, align 8
  %199 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %199 to i64
  %arrayidx34 = getelementptr inbounds double, double* %198, i64 %idxprom33
  store double 3.300000e+00, double* %arrayidx34, align 8
  store i32 1099794432, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %200 = load double*, double** %a.addr, align 8
  %201 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %201 to i64
  %arrayidx37 = getelementptr inbounds double, double* %200, i64 %idxprom36
  %202 = load double, double* %arrayidx37, align 8
  %cmp38 = fcmp oge double %202, 7.800000e+01
  %203 = select i1 %cmp38, i32 1989428182, i32 -2137323801
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %204 = load double*, double** %a.addr, align 8
  %205 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %205 to i64
  %arrayidx42 = getelementptr inbounds double, double* %204, i64 %idxprom41
  %206 = load double, double* %arrayidx42, align 8
  %cmp43 = fcmp ole double %206, 8.100000e+01
  %207 = select i1 %cmp43, i32 1677030739, i32 -2137323801
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %208 = load double*, double** %a.addr, align 8
  %209 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %209 to i64
  %arrayidx47 = getelementptr inbounds double, double* %208, i64 %idxprom46
  store double 3.000000e+00, double* %arrayidx47, align 8
  store i32 -398527136, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.5
  %211 = load i32, i32* @y.6
  %212 = add i32 %210, -1486829815
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1486829815
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1232551446, i32 2070765307
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %225 = load double*, double** %a.addr, align 8
  %226 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %226 to i64
  %arrayidx50 = getelementptr inbounds double, double* %225, i64 %idxprom49
  %227 = load double, double* %arrayidx50, align 8
  %cmp51 = fcmp oge double %227, 7.500000e+01
  store i1 %cmp51, i1* %cmp51.reg2mem
  %228 = load i32, i32* @x.5
  %229 = load i32, i32* @y.6
  %230 = sub i32 %228, -884474745
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -884474745
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1205086795, i32 2070765307
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %255 = select i1 %cmp51.reload, i32 -994008962, i32 -1206398249
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %256 = load i32, i32* @x.5
  %257 = load i32, i32* @y.6
  %258 = sub i32 %256, 2023745345
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 2023745345
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -585296360, i32 393164844
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %283 = load double*, double** %a.addr, align 8
  %284 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %284 to i64
  %arrayidx55 = getelementptr inbounds double, double* %283, i64 %idxprom54
  %285 = load double, double* %arrayidx55, align 8
  %cmp56 = fcmp ole double %285, 7.700000e+01
  store i1 %cmp56, i1* %cmp56.reg2mem
  %286 = load i32, i32* @x.5
  %287 = load i32, i32* @y.6
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -906113723, i32 393164844
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %300 = select i1 %cmp56.reload, i32 -243396086, i32 -1206398249
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %301 = load double*, double** %a.addr, align 8
  %302 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %302 to i64
  %arrayidx60 = getelementptr inbounds double, double* %301, i64 %idxprom59
  store double 2.700000e+00, double* %arrayidx60, align 8
  store i32 -1657536365, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %303 = load double*, double** %a.addr, align 8
  %304 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %304 to i64
  %arrayidx63 = getelementptr inbounds double, double* %303, i64 %idxprom62
  %305 = load double, double* %arrayidx63, align 8
  %cmp64 = fcmp oge double %305, 7.200000e+01
  %306 = select i1 %cmp64, i32 370648523, i32 1204081979
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %307 = load i32, i32* @x.5
  %308 = load i32, i32* @y.6
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1254757641, i32 1277515525
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %333 = load double*, double** %a.addr, align 8
  %334 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %334 to i64
  %arrayidx68 = getelementptr inbounds double, double* %333, i64 %idxprom67
  %335 = load double, double* %arrayidx68, align 8
  %cmp69 = fcmp ole double %335, 7.400000e+01
  store i1 %cmp69, i1* %cmp69.reg2mem
  %336 = load i32, i32* @x.5
  %337 = load i32, i32* @y.6
  %338 = add i32 %336, -1803966007
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1803966007
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 496687906, i32 1277515525
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %351 = select i1 %cmp69.reload, i32 1173339250, i32 1204081979
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x.5
  %353 = load i32, i32* @y.6
  %354 = sub i32 %352, 917976431
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 917976431
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 345335905, i32 -1671544016
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %379 = load double*, double** %a.addr, align 8
  %380 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %380 to i64
  %arrayidx73 = getelementptr inbounds double, double* %379, i64 %idxprom72
  store double 2.300000e+00, double* %arrayidx73, align 8
  %381 = load i32, i32* @x.5
  %382 = load i32, i32* @y.6
  %383 = sub i32 %381, 1638769314
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1638769314
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 534801530, i32 -1671544016
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 149089949, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %408 = load double*, double** %a.addr, align 8
  %409 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %409 to i64
  %arrayidx76 = getelementptr inbounds double, double* %408, i64 %idxprom75
  %410 = load double, double* %arrayidx76, align 8
  %cmp77 = fcmp oge double %410, 6.800000e+01
  %411 = select i1 %cmp77, i32 -1000484646, i32 1248378871
  store i32 %411, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %412 = load double*, double** %a.addr, align 8
  %413 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %413 to i64
  %arrayidx81 = getelementptr inbounds double, double* %412, i64 %idxprom80
  %414 = load double, double* %arrayidx81, align 8
  %cmp82 = fcmp ole double %414, 7.100000e+01
  %415 = select i1 %cmp82, i32 -1720283653, i32 1248378871
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %416 = load double*, double** %a.addr, align 8
  %417 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %417 to i64
  %arrayidx86 = getelementptr inbounds double, double* %416, i64 %idxprom85
  store double 2.000000e+00, double* %arrayidx86, align 8
  store i32 854313372, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %418 = load double*, double** %a.addr, align 8
  %419 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %419 to i64
  %arrayidx89 = getelementptr inbounds double, double* %418, i64 %idxprom88
  %420 = load double, double* %arrayidx89, align 8
  %cmp90 = fcmp oge double %420, 6.400000e+01
  %421 = select i1 %cmp90, i32 1055485726, i32 -56145178
  store i32 %421, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %422 = load double*, double** %a.addr, align 8
  %423 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %423 to i64
  %arrayidx94 = getelementptr inbounds double, double* %422, i64 %idxprom93
  %424 = load double, double* %arrayidx94, align 8
  %cmp95 = fcmp ole double %424, 6.700000e+01
  %425 = select i1 %cmp95, i32 1313765487, i32 -56145178
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %426 = load double*, double** %a.addr, align 8
  %427 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %427 to i64
  %arrayidx99 = getelementptr inbounds double, double* %426, i64 %idxprom98
  store double 1.500000e+00, double* %arrayidx99, align 8
  store i32 -423427726, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %428 = load double*, double** %a.addr, align 8
  %429 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %429 to i64
  %arrayidx102 = getelementptr inbounds double, double* %428, i64 %idxprom101
  %430 = load double, double* %arrayidx102, align 8
  %cmp103 = fcmp oge double %430, 6.000000e+01
  %431 = select i1 %cmp103, i32 258332256, i32 -69475858
  store i32 %431, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %432 = load i32, i32* @x.5
  %433 = load i32, i32* @y.6
  %434 = add i32 %432, -1340789973
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1340789973
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -2094216289, i32 -444161084
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %447 = load double*, double** %a.addr, align 8
  %448 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %448 to i64
  %arrayidx107 = getelementptr inbounds double, double* %447, i64 %idxprom106
  %449 = load double, double* %arrayidx107, align 8
  %cmp108 = fcmp ole double %449, 6.300000e+01
  store i1 %cmp108, i1* %cmp108.reg2mem
  %450 = load i32, i32* @x.5
  %451 = load i32, i32* @y.6
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -874058891, i32 -444161084
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %476 = select i1 %cmp108.reload, i32 -706068342, i32 -69475858
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %477 = load double*, double** %a.addr, align 8
  %478 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %478 to i64
  %arrayidx112 = getelementptr inbounds double, double* %477, i64 %idxprom111
  store double 1.000000e+00, double* %arrayidx112, align 8
  store i32 -1375875930, i32* %switchVar
  br label %loopEnd

if.else113:                                       ; preds = %loopEntry
  %479 = load double*, double** %a.addr, align 8
  %480 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %480 to i64
  %arrayidx115 = getelementptr inbounds double, double* %479, i64 %idxprom114
  store double 0.000000e+00, double* %arrayidx115, align 8
  store i32 -1375875930, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -423427726, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x.5
  %482 = load i32, i32* @y.6
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 190902997, i32 -805479131
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %507 = load i32, i32* @x.5
  %508 = load i32, i32* @y.6
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 257415694, i32 -805479131
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 854313372, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 149089949, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -1657536365, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 -398527136, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x.5
  %534 = load i32, i32* @y.6
  %535 = sub i32 %533, -440622590
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -440622590
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -977569822, i32 -1066312693
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %548 = load i32, i32* @x.5
  %549 = load i32, i32* @y.6
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -1876225964, i32 -1066312693
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1099794432, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 100140778, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 798827676, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 -114047211, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %inc = add nsw i32 %562, 1
  store i32 %566, i32* %i, align 4
  store i32 2135160147, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %567 = load double*, double** %a.addr, align 8
  %arrayidx124 = getelementptr inbounds double, double* %567, i64 10
  %568 = load double, double* %arrayidx124, align 8
  ret double %568

originalBBalteredBB:                              ; preds = %loopEntry
  %569 = load double*, double** %a.addr, align 8
  %570 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %570 to i64
  %arrayidxalteredBB = getelementptr inbounds double, double* %569, i64 %idxpromalteredBB
  %571 = load double, double* %arrayidxalteredBB, align 8
  %cmp2alteredBB = fcmp oge double %571, 9.000000e+01
  store i32 -346222426, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %572 = load double*, double** %a.addr, align 8
  %573 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %573 to i64
  %arrayidx5alteredBB = getelementptr inbounds double, double* %572, i64 %idxprom4alteredBB
  %574 = load double, double* %arrayidx5alteredBB, align 8
  %cmp6alteredBB = fcmp ole double %574, 1.000000e+02
  store i32 -1374121832, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %575 = load double*, double** %a.addr, align 8
  %576 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %576 to i64
  %arrayidx21alteredBB = getelementptr inbounds double, double* %575, i64 %idxprom20alteredBB
  store double 3.700000e+00, double* %arrayidx21alteredBB, align 8
  store i32 471448552, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %577 = load double*, double** %a.addr, align 8
  %578 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %578 to i64
  %arrayidx24alteredBB = getelementptr inbounds double, double* %577, i64 %idxprom23alteredBB
  %579 = load double, double* %arrayidx24alteredBB, align 8
  %cmp25alteredBB = fcmp oge double %579, 8.200000e+01
  store i32 141317188, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %580 = load double*, double** %a.addr, align 8
  %581 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %581 to i64
  %arrayidx50alteredBB = getelementptr inbounds double, double* %580, i64 %idxprom49alteredBB
  %582 = load double, double* %arrayidx50alteredBB, align 8
  %cmp51alteredBB = fcmp oge double %582, 7.500000e+01
  store i32 1232551446, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %583 = load double*, double** %a.addr, align 8
  %584 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %584 to i64
  %arrayidx55alteredBB = getelementptr inbounds double, double* %583, i64 %idxprom54alteredBB
  %585 = load double, double* %arrayidx55alteredBB, align 8
  %cmp56alteredBB = fcmp ole double %585, 7.700000e+01
  store i32 -585296360, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %586 = load double*, double** %a.addr, align 8
  %587 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %587 to i64
  %arrayidx68alteredBB = getelementptr inbounds double, double* %586, i64 %idxprom67alteredBB
  %588 = load double, double* %arrayidx68alteredBB, align 8
  %cmp69alteredBB = fcmp ole double %588, 7.400000e+01
  store i32 1254757641, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %589 = load double*, double** %a.addr, align 8
  %590 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %590 to i64
  %arrayidx73alteredBB = getelementptr inbounds double, double* %589, i64 %idxprom72alteredBB
  store double 2.300000e+00, double* %arrayidx73alteredBB, align 8
  store i32 345335905, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %591 = load double*, double** %a.addr, align 8
  %592 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %592 to i64
  %arrayidx107alteredBB = getelementptr inbounds double, double* %591, i64 %idxprom106alteredBB
  %593 = load double, double* %arrayidx107alteredBB, align 8
  %cmp108alteredBB = fcmp ole double %593, 6.300000e+01
  store i32 -2094216289, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 190902997, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -977569822, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.inc, %if.end123, %if.end122, %if.end121, %originalBBpart2163, %originalBB161, %if.end120, %if.end119, %if.end118, %if.end117, %originalBBpart2159, %originalBB157, %if.end116, %if.end, %if.else113, %if.then110, %originalBBpart2155, %originalBB153, %land.lhs.true105, %if.else100, %if.then97, %land.lhs.true92, %if.else87, %if.then84, %land.lhs.true79, %if.else74, %originalBBpart2151, %originalBB149, %if.then71, %originalBBpart2147, %originalBB145, %land.lhs.true66, %if.else61, %if.then58, %originalBBpart2143, %originalBB141, %land.lhs.true53, %originalBBpart2139, %originalBB137, %if.else48, %if.then45, %land.lhs.true40, %if.else35, %if.then32, %land.lhs.true27, %originalBBpart2135, %originalBB133, %if.else22, %originalBBpart2131, %originalBB129, %if.then19, %land.lhs.true14, %if.else, %if.then, %originalBBpart2127, %originalBB125, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define double @GPAII(double* %a, double* %b, double %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca double*
  %b.addr.reg2mem = alloca double**
  %a.addr.reg2mem = alloca double**
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 135883344, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 135883344, label %first
    i32 1517171293, label %originalBB
    i32 -1098772820, label %originalBBpart2
    i32 1468932804, label %for.cond
    i32 264760975, label %originalBB7
    i32 -455178891, label %originalBBpart29
    i32 1114361061, label %for.body
    i32 1749854576, label %for.inc
    i32 1853611867, label %originalBB11
    i32 1667124077, label %originalBBpart224
    i32 -1556988954, label %for.end
    i32 -1985997780, label %originalBBalteredBB
    i32 102047947, label %originalBB7alteredBB
    i32 -1423208406, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload28, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload28, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload28
  %25 = select i1 %23, i32 1517171293, i32 -1985997780
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca double*, align 8
  store double** %a.addr, double*** %a.addr.reg2mem
  %b.addr = alloca double*, align 8
  store double** %b.addr, double*** %b.addr.reg2mem
  %n.addr = alloca double, align 8
  store double* %n.addr, double** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload31 = load volatile double**, double*** %a.addr.reg2mem
  store double* %a, double** %a.addr.reload31, align 8
  %b.addr.reload32 = load volatile double**, double*** %b.addr.reg2mem
  store double* %b, double** %b.addr.reload32, align 8
  %n.addr.reload34 = load volatile double*, double** %n.addr.reg2mem
  store double %n, double* %n.addr.reload34, align 8
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload44, align 4
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload43, align 4
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = add i32 %26, 1785746528
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1785746528
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1098772820, i32 -1985997780
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1468932804, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = add i32 %41, -497664796
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -497664796
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 264760975, i32 102047947
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload42, align 4
  %conv = sitofp i32 %56 to double
  %n.addr.reload33 = load volatile double*, double** %n.addr.reg2mem
  %57 = load double, double* %n.addr.reload33, align 8
  %cmp = fcmp olt double %conv, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = add i32 %58, -755663946
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -755663946
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -455178891, i32 102047947
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1114361061, i32 -1556988954
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload30 = load volatile double**, double*** %a.addr.reg2mem
  %86 = load double*, double** %a.addr.reload30, align 8
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload41, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds double, double* %86, i64 %idxprom
  %88 = load double, double* %arrayidx, align 8
  %b.addr.reload = load volatile double**, double*** %b.addr.reg2mem
  %89 = load double*, double** %b.addr.reload, align 8
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload40, align 4
  %idxprom2 = sext i32 %90 to i64
  %arrayidx3 = getelementptr inbounds double, double* %89, i64 %idxprom2
  %91 = load double, double* %arrayidx3, align 8
  %mul = fmul double %88, %91
  %a.addr.reload29 = load volatile double**, double*** %a.addr.reg2mem
  %92 = load double*, double** %a.addr.reload29, align 8
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload39, align 4
  %idxprom4 = sext i32 %93 to i64
  %arrayidx5 = getelementptr inbounds double, double* %92, i64 %idxprom4
  store double %mul, double* %arrayidx5, align 8
  store i32 1749854576, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1853611867, i32 -1423208406
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload38, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc = add nsw i32 %108, 1
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload37, align 4
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = add i32 %113, 1588607550
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1588607550
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1667124077, i32 -1423208406
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1468932804, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.addr.reload = load volatile double**, double*** %a.addr.reg2mem
  %140 = load double*, double** %a.addr.reload, align 8
  %arrayidx6 = getelementptr inbounds double, double* %140, i64 10
  %141 = load double, double* %arrayidx6, align 8
  ret double %141

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca double*, align 8
  %b.addralteredBB = alloca double*, align 8
  %n.addralteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  store double* %a, double** %a.addralteredBB, align 8
  store double* %b, double** %b.addralteredBB, align 8
  store double %n, double* %n.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1517171293, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload36, align 4
  %convalteredBB = sitofp i32 %142 to double
  %n.addr.reload = load volatile double*, double** %n.addr.reg2mem
  %143 = load double, double* %n.addr.reload, align 8
  %cmpalteredBB = fcmp olt double %convalteredBB, %143
  store i32 264760975, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload35, align 4
  %145 = sub i32 0, %144
  %146 = add i32 0, %145
  %_ = sub i32 0, %144
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %gen = add i32 %146, 1
  %149 = add i32 %144, 77451123
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 77451123
  %_12 = sub i32 %144, 1
  %gen13 = mul i32 %151, 1
  %152 = sub i32 %144, -409974460
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -409974460
  %_14 = sub i32 %144, 1
  %gen15 = mul i32 %154, 1
  %155 = sub i32 0, %144
  %156 = add i32 0, %155
  %_16 = sub i32 0, %144
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %gen17 = add i32 %156, 1
  %159 = sub i32 0, -2003922801
  %160 = sub i32 %159, %144
  %161 = add i32 %160, -2003922801
  %_18 = sub i32 0, %144
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %gen19 = add i32 %161, 1
  %164 = add i32 %144, -2026832447
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -2026832447
  %_20 = sub i32 %144, 1
  %gen21 = mul i32 %166, 1
  %_22 = shl i32 %144, 1
  %167 = sub i32 %144, -917643163
  %168 = add i32 %167, 1
  %169 = add i32 %168, -917643163
  %incalteredBB = add nsw i32 %144, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload, align 4
  store i32 1853611867, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB11, %for.inc, %for.body, %originalBBpart29, %originalBB7, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @check(double* %a, double %n) #0 {
entry:
  %a.addr = alloca double*, align 8
  %n.addr = alloca double, align 8
  %i = alloca i32, align 4
  store double* %a, double** %a.addr, align 8
  store double %n, double* %n.addr, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1601376370, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -1601376370, label %for.cond
    i32 1580422987, label %for.body
    i32 -1441163190, label %for.inc
    i32 206084668, label %for.end
    i32 -2071662506, label %originalBB
    i32 777546904, label %originalBBpart2
    i32 2057831230, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sitofp i32 %0 to double
  %1 = load double, double* %n.addr, align 8
  %cmp = fcmp olt double %conv, %1
  %2 = select i1 %cmp, i32 1580422987, i32 206084668
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load double*, double** %a.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds double, double* %3, i64 %idxprom
  %5 = load double, double* %arrayidx, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %5)
  store i32 -1441163190, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, -1664459721
  %8 = add i32 %7, 1
  %9 = add i32 %8, -1664459721
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 -1601376370, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = sub i32 %10, 752453983
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 752453983
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -2071662506, i32 2057831230
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = add i32 %37, -1875152913
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1875152913
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 777546904, i32 2057831230
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -2071662506, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca double, align 8
  %x = alloca [10 x double], align 16
  %y = alloca [10 x double], align 16
  %p = alloca double, align 8
  %q = alloca double, align 8
  %gpa = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %arraydecay = getelementptr inbounds [10 x double], [10 x double]* %x, i32 0, i32 0
  %0 = load double, double* %n, align 8
  %call1 = call double @Input(double* %arraydecay, double %0)
  %arraydecay2 = getelementptr inbounds [10 x double], [10 x double]* %y, i32 0, i32 0
  %1 = load double, double* %n, align 8
  %call3 = call double @Input(double* %arraydecay2, double %1)
  %arraydecay4 = getelementptr inbounds [10 x double], [10 x double]* %y, i32 0, i32 0
  %2 = load double, double* %n, align 8
  %call5 = call double @GPAI(double* %arraydecay4, double %2)
  %arraydecay6 = getelementptr inbounds [10 x double], [10 x double]* %y, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [10 x double], [10 x double]* %x, i32 0, i32 0
  %3 = load double, double* %n, align 8
  %call8 = call double @GPAII(double* %arraydecay6, double* %arraydecay7, double %3)
  store double 0.000000e+00, double* %p, align 8
  store double 0.000000e+00, double* %q, align 8
  store double 0.000000e+00, double* %gpa, align 8
  %arraydecay9 = getelementptr inbounds [10 x double], [10 x double]* %x, i32 0, i32 0
  %4 = load double, double* %n, align 8
  %5 = load double, double* %p, align 8
  %call10 = call double @Sum(double* %arraydecay9, double %4, double %5)
  store double %call10, double* %p, align 8
  %arraydecay11 = getelementptr inbounds [10 x double], [10 x double]* %y, i32 0, i32 0
  %6 = load double, double* %n, align 8
  %7 = load double, double* %q, align 8
  %call12 = call double @Sum(double* %arraydecay11, double %6, double %7)
  store double %call12, double* %q, align 8
  %8 = load double, double* %q, align 8
  %mul = fmul double 1.000000e+00, %8
  %9 = load double, double* %p, align 8
  %div = fdiv double %mul, %9
  store double %div, double* %gpa, align 8
  %10 = load double, double* %gpa, align 8
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %10)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
