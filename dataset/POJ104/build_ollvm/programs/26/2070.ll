; ModuleID = 'source-C-CXX/26/2070.c'
source_filename = "source-C-CXX/26/2070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pare = type { double, double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p1 = alloca [100 x %struct.pare], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %xx = alloca double, align 8
  %xs = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1679843609, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 -1679843609, label %for.cond
    i32 418695733, label %originalBB
    i32 -418649548, label %originalBBpart2
    i32 2104105862, label %for.body
    i32 -1052915791, label %for.inc
    i32 -876423355, label %for.end
    i32 -219850587, label %for.cond6
    i32 -1665992346, label %originalBB168
    i32 627837402, label %originalBBpart2170
    i32 -1480680983, label %for.body8
    i32 -1351429451, label %if.then
    i32 -2651302, label %if.end
    i32 -178434348, label %originalBB172
    i32 524217792, label %originalBBpart2206
    i32 -1918717827, label %if.then94
    i32 694243211, label %if.end105
    i32 329987459, label %if.then123
    i32 1638270351, label %if.then160
    i32 -532303396, label %if.else
    i32 1234846525, label %if.end163
    i32 817857238, label %if.end164
    i32 -1562594086, label %for.inc165
    i32 536060315, label %for.end167
    i32 2037603509, label %originalBBalteredBB
    i32 -1588994052, label %originalBB168alteredBB
    i32 1258421095, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1019260878
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1019260878
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 418695733, i32 2037603509
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -2127332439
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -2127332439
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -418649548, i32 2037603509
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 2104105862, i32 -876423355
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %p1, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.pare, %struct.pare* %arrayidx, i32 0, i32 0
  %34 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %p1, i64 0, i64 %idxprom1
  %b = getelementptr inbounds %struct.pare, %struct.pare* %arrayidx2, i32 0, i32 1
  %35 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %35 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %p1, i64 0, i64 %idxprom3
  %c = getelementptr inbounds %struct.pare, %struct.pare* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  store i32 -1052915791, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 %36, -1743556472
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1743556472
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  store i32 -1679843609, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -219850587, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 221583112
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 221583112
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1665992346, i32 -1588994052
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %55, %56
  store i1 %cmp7, i1* %cmp7.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 194033354
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 194033354
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 627837402, i32 -1588994052
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %72 = select i1 %cmp7.reload, i32 -1480680983, i32 536060315
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %73 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %p1, i64 0, i64 %idxprom9
  %b11 = getelementptr inbounds %struct.pare, %struct.pare* %arrayidx10, i32 0, i32 1
  %74 = load double, double* %b11, align 8
  %75 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %75 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %p1, i64 0, i64 %idxprom12
  %b14 = getelementptr inbounds %struct.pare, %struct.pare* %arrayidx13, i32 0, i32 1
  %76 = load double, double* %b14, align 8
  %mul = fmul double %74, %76
  %77 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %77 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %p1, i64 0, i64 %idxprom15
  %a17 = getelementptr inbounds %struct.pare, %struct.pare* %arrayidx16, i32 0, i32 0
  %78 = load double, double* %a17, align 8
  %mul18 = fmul double 4.000000e+00, %78
  %79 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %79 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %p1, i64 0, i64 %idxprom19
  %c21 = getelementptr inbounds %struct.pare, %struct.pare* %arrayidx20, i32 0, i32 2
  %80 = load double, double* %c21, align 8
  %mul22 = fmul double %mul18, %80
  %sub = fsub double %mul, %mul22
  %cmp23 = fcmp ogt double %sub, 0.000000e+00
  %81 = select i1 %cmp23, i32 -1351429451, i32 -2651302
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %82 to i64
  %arrayidx25 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %p1, i64 0, i64 %idxprom24
  %b26 = getelementptr inbounds %struct.pare, %struct.pare* %arrayidx25, i32 0, i32 1
  %83 = load double, double* %b26, align 8
  %sub27 = fsub double -0.000000e+00, %83
  %84 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %84 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %p1, i64 0, i64 %idxprom28
  %b30 = getelementptr inbounds %struct.pare, %struct.pare* %arrayidx29, i32 0, i32 1
  %85 = load double, double* %b30, align 8
  %86 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %86 to i64
  %arrayidx32 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %p1, i64 0, i64 %idxprom31
  %b33 = getelementptr inbounds %struct.pare, %struct.pare* %arrayidx32, i32 0, i32 1
  %87 = load double, double* %b33, align 8
  %mul34 = fmul double %85, %87
  %88 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %88 to i64
  %arrayidx36 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %p1, i64 0, i64 %idxprom35
  %a37 = getelementptr inbounds %struct.pare, %struct.pare* %arrayidx36, i32 0, i32 0
  %89 = load double, double* %a37, align 8
  %mul38 = fmul double 4.000000e+00, %89
  %90 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %90 to i64
  %arrayidx40 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %p1, i64 0, i64 %idxprom39
  %c41 = getelementptr inbounds %struct.pare, %struct.pare* %arrayidx40, i32 0, i32 2
  %91 = load double, double* %c41, align 8
  %mul42 = fmul double %mul38, %91
  %sub43 = fsub double %mul34, %mul42
  %call44 = call double @sqrt(double %sub43) #3
  %add = fadd double %sub27, %call44
  %92 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %92 to i64
  %arrayidx46 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %p1, i64 0, i64 %idxprom45
  %a47 = getelementptr inbounds %struct.pare, %struct.pare* %arrayidx46, i32 0, i32 0
  %93 = load double, double* %a47, align 8
  %mul48 = fmul double 2.000000e+00, %93
  %div = fdiv double %add, %mul48
  store double %div, double* %x1, align 8
  %94 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %94 to i64
  %arrayidx50 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %p1, i64 0, i64 %idxprom49
  %b51 = getelementptr inbounds %struct.pare, %struct.pare* %arrayidx50, i32 0, i32 1
  %95 = load double, double* %b51, align 8
  %sub52 = fsub double -0.000000e+00, %95
  %96 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %96 to i64
  %arrayidx54 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %p1, i64 0, i64 %idxprom53
  %b55 = getelementptr inbounds %struct.pare, %struct.pare* %arrayidx54, i32 0, i32 1
  %97 = load double, double* %b55, align 8
  %98 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %98 to i64
  %arrayidx57 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %p1, i64 0, i64 %idxprom56
  %b58 = getelementptr inbounds %struct.pare, %struct.pare* %arrayidx57, i32 0, i32 1
  %99 = load double, double* %b58, align 8
  %mul59 = fmul double %97, %99
  %100 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %100 to i64
  %arrayidx61 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %p1, i64 0, i64 %idxprom60
  %a62 = getelementptr inbounds %struct.pare, %struct.pare* %arrayidx61, i32 0, i32 0
  %101 = load double, double* %a62, align 8
  %mul63 = fmul double 4.000000e+00, %101
  %102 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %102 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %p1, i64 0, i64 %idxprom64
  %c66 = getelementptr inbounds %struct.pare, %struct.pare* %arrayidx65, i32 0, i32 2
  %103 = load double, double* %c66, align 8
  %mul67 = fmul double %mul63, %103
  %sub68 = fsub double %mul59, %mul67
  %call69 = call double @sqrt(double %sub68) #3
  %sub70 = fsub double %sub52, %call69
  %104 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %104 to i64
  %arrayidx72 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %p1, i64 0, i64 %idxprom71
  %a73 = getelementptr inbounds %struct.pare, %struct.pare* %arrayidx72, i32 0, i32 0
  %105 = load double, double* %a73, align 8
  %mul74 = fmul double 2.000000e+00, %105
  %div75 = fdiv double %sub70, %mul74
  store double %div75, double* %x2, align 8
  %106 = load double, double* %x1, align 8
  %107 = load double, double* %x2, align 8
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %106, double %107)
  store i32 -2651302, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 500018077
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 500018077
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -178434348, i32 1258421095
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %123 to i64
  %arrayidx78 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %p1, i64 0, i64 %idxprom77
  %b79 = getelementptr inbounds %struct.pare, %struct.pare* %arrayidx78, i32 0, i32 1
  %124 = load double, double* %b79, align 8
  %125 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %125 to i64
  %arrayidx81 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %p1, i64 0, i64 %idxprom80
  %b82 = getelementptr inbounds %struct.pare, %struct.pare* %arrayidx81, i32 0, i32 1
  %126 = load double, double* %b82, align 8
  %mul83 = fmul double %124, %126
  %127 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %127 to i64
  %arrayidx85 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %p1, i64 0, i64 %idxprom84
  %a86 = getelementptr inbounds %struct.pare, %struct.pare* %arrayidx85, i32 0, i32 0
  %128 = load double, double* %a86, align 8
  %mul87 = fmul double 4.000000e+00, %128
  %129 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %129 to i64
  %arrayidx89 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %p1, i64 0, i64 %idxprom88
  %c90 = getelementptr inbounds %struct.pare, %struct.pare* %arrayidx89, i32 0, i32 2
  %130 = load double, double* %c90, align 8
  %mul91 = fmul double %mul87, %130
  %sub92 = fsub double %mul83, %mul91
  %cmp93 = fcmp oeq double %sub92, 0.000000e+00
  store i1 %cmp93, i1* %cmp93.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 524217792, i32 1258421095
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %145 = select i1 %cmp93.reload, i32 -1918717827, i32 694243211
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %146 to i64
  %arrayidx96 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %p1, i64 0, i64 %idxprom95
  %b97 = getelementptr inbounds %struct.pare, %struct.pare* %arrayidx96, i32 0, i32 1
  %147 = load double, double* %b97, align 8
  %sub98 = fsub double -0.000000e+00, %147
  %148 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %148 to i64
  %arrayidx100 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %p1, i64 0, i64 %idxprom99
  %a101 = getelementptr inbounds %struct.pare, %struct.pare* %arrayidx100, i32 0, i32 0
  %149 = load double, double* %a101, align 8
  %mul102 = fmul double 2.000000e+00, %149
  %div103 = fdiv double %sub98, %mul102
  store double %div103, double* %x1, align 8
  %150 = load double, double* %x1, align 8
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %150)
  store i32 694243211, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %151 to i64
  %arrayidx107 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %p1, i64 0, i64 %idxprom106
  %b108 = getelementptr inbounds %struct.pare, %struct.pare* %arrayidx107, i32 0, i32 1
  %152 = load double, double* %b108, align 8
  %153 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %153 to i64
  %arrayidx110 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %p1, i64 0, i64 %idxprom109
  %b111 = getelementptr inbounds %struct.pare, %struct.pare* %arrayidx110, i32 0, i32 1
  %154 = load double, double* %b111, align 8
  %mul112 = fmul double %152, %154
  %155 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %155 to i64
  %arrayidx114 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %p1, i64 0, i64 %idxprom113
  %a115 = getelementptr inbounds %struct.pare, %struct.pare* %arrayidx114, i32 0, i32 0
  %156 = load double, double* %a115, align 8
  %mul116 = fmul double 4.000000e+00, %156
  %157 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %157 to i64
  %arrayidx118 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %p1, i64 0, i64 %idxprom117
  %c119 = getelementptr inbounds %struct.pare, %struct.pare* %arrayidx118, i32 0, i32 2
  %158 = load double, double* %c119, align 8
  %mul120 = fmul double %mul116, %158
  %sub121 = fsub double %mul112, %mul120
  %cmp122 = fcmp olt double %sub121, 0.000000e+00
  %159 = select i1 %cmp122, i32 329987459, i32 817857238
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %160 to i64
  %arrayidx125 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %p1, i64 0, i64 %idxprom124
  %b126 = getelementptr inbounds %struct.pare, %struct.pare* %arrayidx125, i32 0, i32 1
  %161 = load double, double* %b126, align 8
  %sub127 = fsub double -0.000000e+00, %161
  %162 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %162 to i64
  %arrayidx129 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %p1, i64 0, i64 %idxprom128
  %a130 = getelementptr inbounds %struct.pare, %struct.pare* %arrayidx129, i32 0, i32 0
  %163 = load double, double* %a130, align 8
  %mul131 = fmul double 2.000000e+00, %163
  %div132 = fdiv double %sub127, %mul131
  store double %div132, double* %xs, align 8
  %164 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %164 to i64
  %arrayidx134 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %p1, i64 0, i64 %idxprom133
  %b135 = getelementptr inbounds %struct.pare, %struct.pare* %arrayidx134, i32 0, i32 1
  %165 = load double, double* %b135, align 8
  %sub136 = fsub double -0.000000e+00, %165
  %166 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %166 to i64
  %arrayidx138 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %p1, i64 0, i64 %idxprom137
  %b139 = getelementptr inbounds %struct.pare, %struct.pare* %arrayidx138, i32 0, i32 1
  %167 = load double, double* %b139, align 8
  %mul140 = fmul double %sub136, %167
  %168 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %168 to i64
  %arrayidx142 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %p1, i64 0, i64 %idxprom141
  %a143 = getelementptr inbounds %struct.pare, %struct.pare* %arrayidx142, i32 0, i32 0
  %169 = load double, double* %a143, align 8
  %mul144 = fmul double 4.000000e+00, %169
  %170 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %170 to i64
  %arrayidx146 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %p1, i64 0, i64 %idxprom145
  %c147 = getelementptr inbounds %struct.pare, %struct.pare* %arrayidx146, i32 0, i32 2
  %171 = load double, double* %c147, align 8
  %mul148 = fmul double %mul144, %171
  %add149 = fadd double %mul140, %mul148
  %call150 = call double @sqrt(double %add149) #3
  %172 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %172 to i64
  %arrayidx152 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %p1, i64 0, i64 %idxprom151
  %a153 = getelementptr inbounds %struct.pare, %struct.pare* %arrayidx152, i32 0, i32 0
  %173 = load double, double* %a153, align 8
  %mul154 = fmul double 2.000000e+00, %173
  %div155 = fdiv double %call150, %mul154
  store double %div155, double* %xx, align 8
  %174 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %174 to i64
  %arrayidx157 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %p1, i64 0, i64 %idxprom156
  %b158 = getelementptr inbounds %struct.pare, %struct.pare* %arrayidx157, i32 0, i32 1
  %175 = load double, double* %b158, align 8
  %cmp159 = fcmp oeq double %175, 0.000000e+00
  %176 = select i1 %cmp159, i32 1638270351, i32 -532303396
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then160:                                       ; preds = %loopEntry
  %177 = load double, double* %xx, align 8
  %178 = load double, double* %xx, align 8
  %call161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i32 0, i32 0), double %177, double %178)
  store i32 1234846525, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %179 = load double, double* %xs, align 8
  %180 = load double, double* %xx, align 8
  %181 = load double, double* %xs, align 8
  %182 = load double, double* %xx, align 8
  %call162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i32 0, i32 0), double %179, double %180, double %181, double %182)
  store i32 1234846525, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  store i32 817857238, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  store i32 -1562594086, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = add i32 %183, -1928732075
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -1928732075
  %inc166 = add nsw i32 %183, 1
  store i32 %186, i32* %i, align 4
  store i32 -219850587, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %187, %188
  store i32 418695733, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %189, %190
  store i32 -1665992346, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %191 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %p1, i64 0, i64 %idxprom77alteredBB
  %b79alteredBB = getelementptr inbounds %struct.pare, %struct.pare* %arrayidx78alteredBB, i32 0, i32 1
  %192 = load double, double* %b79alteredBB, align 8
  %193 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %193 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %p1, i64 0, i64 %idxprom80alteredBB
  %b82alteredBB = getelementptr inbounds %struct.pare, %struct.pare* %arrayidx81alteredBB, i32 0, i32 1
  %194 = load double, double* %b82alteredBB, align 8
  %_ = fsub double %192, %194
  %gen = fmul double %_, %194
  %_173 = fsub double %192, %194
  %gen174 = fmul double %_173, %194
  %_175 = fsub double %192, %194
  %gen176 = fmul double %_175, %194
  %_177 = fsub double -0.000000e+00, %192
  %gen178 = fadd double %_177, %194
  %_179 = fsub double -0.000000e+00, %192
  %gen180 = fadd double %_179, %194
  %mul83alteredBB = fmul double %192, %194
  %195 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %195 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %p1, i64 0, i64 %idxprom84alteredBB
  %a86alteredBB = getelementptr inbounds %struct.pare, %struct.pare* %arrayidx85alteredBB, i32 0, i32 0
  %196 = load double, double* %a86alteredBB, align 8
  %_181 = fsub double 4.000000e+00, %196
  %gen182 = fmul double %_181, %196
  %_183 = fsub double -0.000000e+00, 4.000000e+00
  %gen184 = fadd double %_183, %196
  %mul87alteredBB = fmul double 4.000000e+00, %196
  %197 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %197 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %p1, i64 0, i64 %idxprom88alteredBB
  %c90alteredBB = getelementptr inbounds %struct.pare, %struct.pare* %arrayidx89alteredBB, i32 0, i32 2
  %198 = load double, double* %c90alteredBB, align 8
  %_185 = fsub double -0.000000e+00, %mul87alteredBB
  %gen186 = fadd double %_185, %198
  %_187 = fsub double %mul87alteredBB, %198
  %gen188 = fmul double %_187, %198
  %_189 = fsub double %mul87alteredBB, %198
  %gen190 = fmul double %_189, %198
  %_191 = fsub double %mul87alteredBB, %198
  %gen192 = fmul double %_191, %198
  %mul91alteredBB = fmul double %mul87alteredBB, %198
  %_193 = fsub double -0.000000e+00, %mul83alteredBB
  %gen194 = fadd double %_193, %mul91alteredBB
  %_195 = fsub double -0.000000e+00, %mul83alteredBB
  %gen196 = fadd double %_195, %mul91alteredBB
  %_197 = fsub double -0.000000e+00, %mul83alteredBB
  %gen198 = fadd double %_197, %mul91alteredBB
  %_199 = fsub double %mul83alteredBB, %mul91alteredBB
  %gen200 = fmul double %_199, %mul91alteredBB
  %_201 = fsub double -0.000000e+00, %mul83alteredBB
  %gen202 = fadd double %_201, %mul91alteredBB
  %_203 = fsub double -0.000000e+00, %mul83alteredBB
  %gen204 = fadd double %_203, %mul91alteredBB
  %sub92alteredBB = fsub double %mul83alteredBB, %mul91alteredBB
  %cmp93alteredBB = fcmp oeq double %sub92alteredBB, 0.000000e+00
  store i32 -178434348, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %for.inc165, %if.end164, %if.end163, %if.else, %if.then160, %if.then123, %if.end105, %if.then94, %originalBBpart2206, %originalBB172, %if.end, %if.then, %for.body8, %originalBBpart2170, %originalBB168, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
