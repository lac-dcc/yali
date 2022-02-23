; ModuleID = 'source-C-CXX/67/935.c'
source_filename = "source-C-CXX/67/935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %p) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %p.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %p, i32* %p.addr, align 4
  store i32 0, i32* %k, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 147031389, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 147031389, label %for.cond
    i32 -922023127, label %for.body
    i32 -723511545, label %if.then
    i32 1289309654, label %if.end
    i32 -1644081539, label %for.inc
    i32 1506619574, label %for.end
    i32 1427039376, label %if.then8
    i32 100564138, label %originalBB
    i32 177754032, label %originalBBpart2
    i32 2049159448, label %if.else
    i32 1133530940, label %return
    i32 -6697524, label %originalBB9
    i32 817891379, label %originalBBpart211
    i32 674785406, label %originalBBalteredBB
    i32 286984105, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sitofp i32 %0 to double
  %1 = load i32, i32* %p.addr, align 4
  %conv1 = sitofp i32 %1 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp ole double %conv, %call
  %2 = select i1 %cmp, i32 -922023127, i32 1506619574
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %p.addr, align 4
  %4 = load i32, i32* %i, align 4
  %rem = srem i32 %3, %4
  %cmp3 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp3, i32 -723511545, i32 1289309654
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %7 = add i32 %6, -725697927
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -725697927
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %k, align 4
  store i32 1289309654, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1644081539, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc5 = add nsw i32 %10, 1
  store i32 %14, i32* %i, align 4
  store i32 147031389, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* %k, align 4
  %cmp6 = icmp sgt i32 %15, 0
  %16 = select i1 %cmp6, i32 1427039376, i32 2049159448
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1906990458
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1906990458
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 100564138, i32 674785406
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 177754032, i32 674785406
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1133530940, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1133530940, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -6697524, i32 286984105
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %96 = load i32, i32* %retval, align 4
  store i32 %96, i32* %.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1502286558
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1502286558
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 817891379, i32 286984105
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 100564138, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %124 = load i32, i32* %retval, align 4
  store i32 -6697524, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %originalBB9, %return, %if.else, %originalBBpart2, %originalBB, %if.then8, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool10.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 6, i32* %n, align 4
  %switchVar = alloca i32
  store i32 1470120973, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 1470120973, label %while.cond
    i32 1194365352, label %originalBB
    i32 -570943232, label %originalBBpart2
    i32 881538990, label %while.body
    i32 -2043793286, label %for.cond
    i32 -649918216, label %originalBB15
    i32 -830662130, label %originalBBpart218
    i32 820738622, label %for.body
    i32 -289728315, label %if.then
    i32 218329939, label %if.else
    i32 -1396291991, label %if.end
    i32 331839838, label %originalBB20
    i32 984417756, label %originalBBpart227
    i32 1475814254, label %land.lhs.true
    i32 -1622066595, label %if.then5
    i32 1190778439, label %land.lhs.true8
    i32 879481587, label %originalBB29
    i32 1303135655, label %originalBBpart231
    i32 1080638293, label %if.then11
    i32 1753194802, label %if.end13
    i32 967759929, label %if.end14
    i32 605602435, label %originalBB33
    i32 -1221729855, label %originalBBpart235
    i32 -1760931024, label %for.inc
    i32 1002401851, label %for.end
    i32 -752989182, label %while.end
    i32 535413086, label %originalBBalteredBB
    i32 858123036, label %originalBB15alteredBB
    i32 -1370685040, label %originalBB20alteredBB
    i32 490806991, label %originalBB29alteredBB
    i32 -1750455946, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1285569641
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1285569641
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1194365352, i32 535413086
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %28 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, -936565482
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -936565482
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -570943232, i32 535413086
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 881538990, i32 -752989182
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 2, i32* %a, align 4
  store i32 -2043793286, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -649918216, i32 858123036
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %71 = load i32, i32* %a, align 4
  %72 = load i32, i32* %n, align 4
  %div = sdiv i32 %72, 2
  %cmp1 = icmp sle i32 %71, %div
  store i1 %cmp1, i1* %cmp1.reg2mem
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -830662130, i32 858123036
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %99 = select i1 %cmp1.reload, i32 820738622, i32 1002401851
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %101 = load i32, i32* %a, align 4
  %102 = sub i32 %100, -1393519282
  %103 = sub i32 %102, %101
  %104 = add i32 %103, -1393519282
  %sub = sub nsw i32 %100, %101
  store i32 %104, i32* %b, align 4
  %105 = load i32, i32* %a, align 4
  %cmp2 = icmp ne i32 %105, 2
  %106 = select i1 %cmp2, i32 -289728315, i32 218329939
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* %a, align 4
  %rem = srem i32 %107, 2
  store i32 %rem, i32* %p, align 4
  store i32 -1396291991, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -1396291991, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = add i32 %108, 1033169977
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1033169977
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 331839838, i32 -1370685040
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %135 = load i32, i32* %b, align 4
  %rem3 = srem i32 %135, 2
  store i32 %rem3, i32* %q, align 4
  %136 = load i32, i32* %p, align 4
  %tobool = icmp ne i32 %136, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, 915802473
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 915802473
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 984417756, i32 -1370685040
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %164 = select i1 %tobool.reload, i32 1475814254, i32 967759929
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %165 = load i32, i32* %q, align 4
  %tobool4 = icmp ne i32 %165, 0
  %166 = select i1 %tobool4, i32 -1622066595, i32 967759929
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %167 = load i32, i32* %a, align 4
  %call6 = call i32 @sushu(i32 %167)
  %tobool7 = icmp ne i32 %call6, 0
  %168 = select i1 %tobool7, i32 1190778439, i32 1753194802
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = add i32 %169, 962601653
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 962601653
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 879481587, i32 490806991
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %196 = load i32, i32* %b, align 4
  %call9 = call i32 @sushu(i32 %196)
  %tobool10 = icmp ne i32 %call9, 0
  store i1 %tobool10, i1* %tobool10.reg2mem
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = add i32 %197, 1373639352
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1373639352
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1303135655, i32 490806991
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %tobool10.reload = load volatile i1, i1* %tobool10.reg2mem
  %212 = select i1 %tobool10.reload, i32 1080638293, i32 1753194802
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %213 = load i32, i32* %n, align 4
  %214 = load i32, i32* %a, align 4
  %215 = load i32, i32* %b, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %213, i32 %214, i32 %215)
  store i32 1002401851, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 967759929, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 %216, 1937490546
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1937490546
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 605602435, i32 -1750455946
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1221729855, i32 -1750455946
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1760931024, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %257 = load i32, i32* %a, align 4
  %258 = sub i32 %257, -1245515978
  %259 = add i32 %258, 1
  %260 = add i32 %259, -1245515978
  %inc = add nsw i32 %257, 1
  store i32 %260, i32* %a, align 4
  store i32 -2043793286, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %261 = load i32, i32* %n, align 4
  %262 = add i32 %261, -251375450
  %263 = add i32 %262, 2
  %264 = sub i32 %263, -251375450
  %add = add nsw i32 %261, 2
  store i32 %264, i32* %n, align 4
  store i32 1470120973, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %265 = load i32, i32* %n, align 4
  %266 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp sle i32 %265, %266
  store i32 1194365352, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %a, align 4
  %268 = load i32, i32* %n, align 4
  %_ = shl i32 %268, 2
  %269 = sub i32 0, -1013548110
  %270 = sub i32 %269, %268
  %271 = add i32 %270, -1013548110
  %_16 = sub i32 0, %268
  %272 = sub i32 %271, 1338604156
  %273 = add i32 %272, 2
  %274 = add i32 %273, 1338604156
  %gen = add i32 %271, 2
  %divalteredBB = sdiv i32 %268, 2
  %cmp1alteredBB = icmp sle i32 %267, %divalteredBB
  store i32 -649918216, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %b, align 4
  %_21 = shl i32 %275, 2
  %_22 = shl i32 %275, 2
  %276 = sub i32 %275, -1480078760
  %277 = sub i32 %276, 2
  %278 = add i32 %277, -1480078760
  %_23 = sub i32 %275, 2
  %gen24 = mul i32 %278, 2
  %_25 = shl i32 %275, 2
  %rem3alteredBB = srem i32 %275, 2
  store i32 %rem3alteredBB, i32* %q, align 4
  %279 = load i32, i32* %p, align 4
  %toboolalteredBB = icmp ne i32 %279, 0
  store i32 331839838, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %b, align 4
  %call9alteredBB = call i32 @sushu(i32 %280)
  %tobool10alteredBB = icmp ne i32 %call9alteredBB, 0
  store i32 879481587, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 605602435, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB20alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart235, %originalBB33, %if.end14, %if.end13, %if.then11, %originalBBpart231, %originalBB29, %land.lhs.true8, %if.then5, %land.lhs.true, %originalBBpart227, %originalBB20, %if.end, %if.else, %if.then, %for.body, %originalBBpart218, %originalBB15, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
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
