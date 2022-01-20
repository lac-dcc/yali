; ModuleID = 'source-C-CXX/103/71.c'
source_filename = "source-C-CXX/103/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @kuso(i32 %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1477607196, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1477607196, label %for.cond
    i32 -890626824, label %land.lhs.true
    i32 -1021591685, label %if.then
    i32 1536729883, label %originalBB
    i32 -886283813, label %originalBBpart2
    i32 -231042122, label %if.end
    i32 212779221, label %for.inc
    i32 -1484773694, label %for.end
    i32 -323034463, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x.addr, align 4
  %conv = sitofp i32 %0 to double
  %1 = load i32, i32* %i, align 4
  %2 = add i32 %1, 516376956
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 516376956
  %sub = sub nsw i32 %1, 1
  %conv1 = sitofp i32 %4 to double
  %call = call double @pow(double 2.000000e+00, double %conv1) #3
  %cmp = fcmp oge double %conv, %call
  %5 = select i1 %cmp, i32 -890626824, i32 -231042122
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %x.addr, align 4
  %conv3 = sitofp i32 %6 to double
  %7 = load i32, i32* %i, align 4
  %conv4 = sitofp i32 %7 to double
  %call5 = call double @pow(double 2.000000e+00, double %conv4) #3
  %cmp6 = fcmp olt double %conv3, %call5
  %8 = select i1 %cmp6, i32 -1021591685, i32 -231042122
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -1413156653
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1413156653
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1536729883, i32 -323034463
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -886283813, i32 -323034463
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1484773694, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 212779221, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %inc = add nsw i32 %38, 1
  store i32 %42, i32* %i, align 4
  store i32 -1477607196, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  ret i32 %43

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1536729883, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %a2 = alloca [100 x i32], align 16
  %b2 = alloca [100 x i32], align 16
  %b3 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  %0 = load i32, i32* %a, align 4
  %call1 = call i32 @kuso(i32 %0)
  store i32 %call1, i32* %a1, align 4
  %1 = load i32, i32* %b, align 4
  %call2 = call i32 @kuso(i32 %1)
  store i32 %call2, i32* %b1, align 4
  %2 = load i32, i32* %a1, align 4
  store i32 %2, i32* %x, align 4
  %3 = load i32, i32* %b1, align 4
  store i32 %3, i32* %y, align 4
  %switchVar = alloca i32
  store i32 -949842114, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -949842114, label %while.cond
    i32 486761522, label %originalBB
    i32 1889177067, label %originalBBpart2
    i32 1032772938, label %while.body
    i32 527630913, label %while.end
    i32 1518267909, label %while.cond10
    i32 -1662984951, label %while.body13
    i32 -1260376417, label %while.end28
    i32 -1125691014, label %for.cond
    i32 -1651344933, label %for.body
    i32 470379871, label %for.cond31
    i32 -1579568292, label %for.body34
    i32 27052297, label %originalBB49
    i32 -1958565854, label %originalBBpart251
    i32 591244172, label %if.then
    i32 1825966619, label %if.end
    i32 1285448166, label %for.inc
    i32 220776480, label %originalBB53
    i32 -1281554877, label %originalBBpart264
    i32 876286442, label %for.end
    i32 -136395585, label %for.inc45
    i32 1708844898, label %for.end47
    i32 1011004535, label %loop
    i32 1000159931, label %originalBBalteredBB
    i32 -1226980886, label %originalBB49alteredBB
    i32 2017130820, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 486761522, i32 1000159931
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %a1, align 4
  %cmp = icmp ne i32 %18, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 2010365071
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 2010365071
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1889177067, i32 1000159931
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 1032772938, i32 527630913
  store i32 %34, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %35 = load i32, i32* %a, align 4
  %36 = load i32, i32* %a1, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom
  store i32 %35, i32* %arrayidx, align 4
  %37 = load i32, i32* %a, align 4
  %conv = sitofp i32 %37 to double
  %38 = load i32, i32* %a1, align 4
  %39 = add i32 %38, -78321350
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -78321350
  %sub = sub nsw i32 %38, 1
  %conv3 = sitofp i32 %41 to double
  %call4 = call double @pow(double 2.000000e+00, double %conv3) #3
  %sub5 = fsub double %conv, %call4
  %div = fdiv double %sub5, 2.000000e+00
  %42 = load i32, i32* %a1, align 4
  %43 = sub i32 0, 2
  %44 = add i32 %42, %43
  %sub6 = sub nsw i32 %42, 2
  %conv7 = sitofp i32 %44 to double
  %call8 = call double @pow(double 2.000000e+00, double %conv7) #3
  %add = fadd double %div, %call8
  %conv9 = fptosi double %add to i32
  store i32 %conv9, i32* %a3, align 4
  %45 = load i32, i32* %a3, align 4
  store i32 %45, i32* %a, align 4
  %46 = load i32, i32* %a1, align 4
  %47 = add i32 %46, -1391186354
  %48 = add i32 %47, -1
  %49 = sub i32 %48, -1391186354
  %dec = add nsw i32 %46, -1
  store i32 %49, i32* %a1, align 4
  store i32 -949842114, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1518267909, i32* %switchVar
  br label %loopEnd

while.cond10:                                     ; preds = %loopEntry
  %50 = load i32, i32* %b1, align 4
  %cmp11 = icmp ne i32 %50, 0
  %51 = select i1 %cmp11, i32 -1662984951, i32 -1260376417
  store i32 %51, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %52 = load i32, i32* %b, align 4
  %53 = load i32, i32* %b1, align 4
  %idxprom14 = sext i32 %53 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b2, i64 0, i64 %idxprom14
  store i32 %52, i32* %arrayidx15, align 4
  %54 = load i32, i32* %b, align 4
  %conv16 = sitofp i32 %54 to double
  %55 = load i32, i32* %b1, align 4
  %56 = add i32 %55, -1087951969
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1087951969
  %sub17 = sub nsw i32 %55, 1
  %conv18 = sitofp i32 %58 to double
  %call19 = call double @pow(double 2.000000e+00, double %conv18) #3
  %sub20 = fsub double %conv16, %call19
  %div21 = fdiv double %sub20, 2.000000e+00
  %59 = load i32, i32* %b1, align 4
  %60 = add i32 %59, 1044697111
  %61 = sub i32 %60, 2
  %62 = sub i32 %61, 1044697111
  %sub22 = sub nsw i32 %59, 2
  %conv23 = sitofp i32 %62 to double
  %call24 = call double @pow(double 2.000000e+00, double %conv23) #3
  %add25 = fadd double %div21, %call24
  %conv26 = fptosi double %add25 to i32
  store i32 %conv26, i32* %b3, align 4
  %63 = load i32, i32* %b3, align 4
  store i32 %63, i32* %b, align 4
  %64 = load i32, i32* %b1, align 4
  %65 = sub i32 %64, -1407838511
  %66 = add i32 %65, -1
  %67 = add i32 %66, -1407838511
  %dec27 = add nsw i32 %64, -1
  store i32 %67, i32* %b1, align 4
  store i32 1518267909, i32* %switchVar
  br label %loopEnd

while.end28:                                      ; preds = %loopEntry
  %68 = load i32, i32* %x, align 4
  store i32 %68, i32* %i, align 4
  store i32 -1125691014, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %cmp29 = icmp sgt i32 %69, 0
  %70 = select i1 %cmp29, i32 -1651344933, i32 1708844898
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %71 = load i32, i32* %y, align 4
  store i32 %71, i32* %j, align 4
  store i32 470379871, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %cmp32 = icmp sgt i32 %72, 0
  %73 = select i1 %cmp32, i32 -1579568292, i32 876286442
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 27052297, i32 -1226980886
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %100 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom35
  %101 = load i32, i32* %arrayidx36, align 4
  %102 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %102 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %b2, i64 0, i64 %idxprom37
  %103 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %101, %103
  store i1 %cmp39, i1* %cmp39.reg2mem
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = add i32 %104, -1410484823
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1410484823
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1958565854, i32 -1226980886
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %119 = select i1 %cmp39.reload, i32 591244172, i32 1825966619
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %120 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom41
  %121 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  store i32 1011004535, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1285448166, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
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
  %135 = select i1 %133, i32 220776480, i32 2017130820
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 %136, -1625188686
  %138 = add i32 %137, -1
  %139 = add i32 %138, -1625188686
  %dec44 = add nsw i32 %136, -1
  store i32 %139, i32* %j, align 4
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, 206767064
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 206767064
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1281554877, i32 2017130820
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 470379871, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -136395585, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = add i32 %155, -1084595093
  %157 = add i32 %156, -1
  %158 = sub i32 %157, -1084595093
  %dec46 = add nsw i32 %155, -1
  store i32 %158, i32* %i, align 4
  store i32 -1125691014, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 1011004535, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %159 = load i32, i32* %a1, align 4
  %cmpalteredBB = icmp ne i32 %159, 0
  store i32 486761522, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %160 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom35alteredBB
  %161 = load i32, i32* %arrayidx36alteredBB, align 4
  %162 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %162 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b2, i64 0, i64 %idxprom37alteredBB
  %163 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp eq i32 %161, %163
  store i32 27052297, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %_ = shl i32 %164, -1
  %165 = sub i32 0, -1
  %166 = add i32 %164, %165
  %_54 = sub i32 %164, -1
  %gen = mul i32 %166, -1
  %167 = sub i32 0, 976413261
  %168 = sub i32 %167, %164
  %169 = add i32 %168, 976413261
  %_55 = sub i32 0, %164
  %170 = sub i32 %169, -1406691332
  %171 = add i32 %170, -1
  %172 = add i32 %171, -1406691332
  %gen56 = add i32 %169, -1
  %173 = add i32 %164, -912976317
  %174 = sub i32 %173, -1
  %175 = sub i32 %174, -912976317
  %_57 = sub i32 %164, -1
  %gen58 = mul i32 %175, -1
  %176 = sub i32 %164, -460551112
  %177 = sub i32 %176, -1
  %178 = add i32 %177, -460551112
  %_59 = sub i32 %164, -1
  %gen60 = mul i32 %178, -1
  %179 = sub i32 0, 1726501059
  %180 = sub i32 %179, %164
  %181 = add i32 %180, 1726501059
  %_61 = sub i32 0, %164
  %182 = add i32 %181, -787644322
  %183 = add i32 %182, -1
  %184 = sub i32 %183, -787644322
  %gen62 = add i32 %181, -1
  %185 = sub i32 0, -1
  %186 = sub i32 %164, %185
  %dec44alteredBB = add nsw i32 %164, -1
  store i32 %186, i32* %j, align 4
  store i32 220776480, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.end47, %for.inc45, %for.end, %originalBBpart264, %originalBB53, %for.inc, %if.end, %if.then, %originalBBpart251, %originalBB49, %for.body34, %for.cond31, %for.body, %for.cond, %while.end28, %while.body13, %while.cond10, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
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
