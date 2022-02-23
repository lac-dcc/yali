; ModuleID = 'source-C-CXX/28/196.c'
source_filename = "source-C-CXX/28/196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  %result = alloca [1000 x double], align 16
  %p = alloca [1000 x %struct.p], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x double]* %result to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 8000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1562750893, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 1562750893, label %for.cond
    i32 -820647974, label %for.body
    i32 -1649328771, label %for.inc
    i32 1333670374, label %originalBB
    i32 -703116051, label %originalBBpart2
    i32 1648853956, label %for.end
    i32 1407988918, label %for.cond23
    i32 936224991, label %for.body26
    i32 1032252517, label %if.then
    i32 -2039208559, label %if.else
    i32 -1319782295, label %if.then38
    i32 1092344570, label %if.else44
    i32 1497062649, label %for.cond45
    i32 1656110352, label %for.body50
    i32 -1757135805, label %originalBB112
    i32 -107568964, label %originalBBpart2170
    i32 1410851765, label %for.inc92
    i32 -581534502, label %originalBB172
    i32 1078566702, label %originalBBpart2185
    i32 -2108877407, label %for.end94
    i32 -395125857, label %if.end
    i32 -255847734, label %if.end104
    i32 153954158, label %originalBB187
    i32 1253529572, label %originalBBpart2189
    i32 -1965876232, label %for.inc105
    i32 -2138086015, label %for.end107
    i32 1900342305, label %originalBB191
    i32 1972840213, label %originalBBpart2193
    i32 -1536444351, label %originalBBalteredBB
    i32 888546969, label %originalBB112alteredBB
    i32 77920459, label %originalBB172alteredBB
    i32 1695173481, label %originalBB187alteredBB
    i32 182926754, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -820647974, i32 1648853956
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1649328771, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -731270170
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -731270170
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1333670374, i32 -1536444351
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 %20, 971569138
  %22 = add i32 %21, 1
  %23 = add i32 %22, 971569138
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
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
  %37 = select i1 %35, i32 -703116051, i32 -1536444351
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1562750893, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %p, i64 0, i64 0
  %a = getelementptr inbounds %struct.p, %struct.p* %arrayidx2, i32 0, i32 0
  store i32 2, i32* %a, align 16
  %arrayidx3 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %p, i64 0, i64 0
  %b = getelementptr inbounds %struct.p, %struct.p* %arrayidx3, i32 0, i32 1
  store i32 1, i32* %b, align 4
  %arrayidx4 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %p, i64 0, i64 0
  %a5 = getelementptr inbounds %struct.p, %struct.p* %arrayidx4, i32 0, i32 0
  %38 = load i32, i32* %a5, align 16
  %conv = sitofp i32 %38 to double
  %arrayidx6 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %p, i64 0, i64 0
  %b7 = getelementptr inbounds %struct.p, %struct.p* %arrayidx6, i32 0, i32 1
  %39 = load i32, i32* %b7, align 4
  %conv8 = sitofp i32 %39 to double
  %div = fdiv double %conv, %conv8
  %arrayidx9 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %p, i64 0, i64 0
  %c = getelementptr inbounds %struct.p, %struct.p* %arrayidx9, i32 0, i32 2
  store double %div, double* %c, align 8
  %arrayidx10 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %p, i64 0, i64 1
  %a11 = getelementptr inbounds %struct.p, %struct.p* %arrayidx10, i32 0, i32 0
  store i32 3, i32* %a11, align 16
  %arrayidx12 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %p, i64 0, i64 1
  %b13 = getelementptr inbounds %struct.p, %struct.p* %arrayidx12, i32 0, i32 1
  store i32 2, i32* %b13, align 4
  %arrayidx14 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %p, i64 0, i64 1
  %a15 = getelementptr inbounds %struct.p, %struct.p* %arrayidx14, i32 0, i32 0
  %40 = load i32, i32* %a15, align 16
  %conv16 = sitofp i32 %40 to double
  %arrayidx17 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %p, i64 0, i64 1
  %b18 = getelementptr inbounds %struct.p, %struct.p* %arrayidx17, i32 0, i32 1
  %41 = load i32, i32* %b18, align 4
  %conv19 = sitofp i32 %41 to double
  %div20 = fdiv double %conv16, %conv19
  %arrayidx21 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %p, i64 0, i64 1
  %c22 = getelementptr inbounds %struct.p, %struct.p* %arrayidx21, i32 0, i32 2
  store double %div20, double* %c22, align 8
  store i32 0, i32* %i, align 4
  store i32 1407988918, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %42, %43
  %44 = select i1 %cmp24, i32 936224991, i32 -2138086015
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %45 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom27
  %46 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %46, 1
  %47 = select i1 %cmp29, i32 1032252517, i32 -2039208559
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %p, i64 0, i64 0
  %c32 = getelementptr inbounds %struct.p, %struct.p* %arrayidx31, i32 0, i32 2
  %48 = load double, double* %c32, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %48)
  store i32 -255847734, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %49 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom34
  %50 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %50, 2
  %51 = select i1 %cmp36, i32 -1319782295, i32 1092344570
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %p, i64 0, i64 0
  %c40 = getelementptr inbounds %struct.p, %struct.p* %arrayidx39, i32 0, i32 2
  %52 = load double, double* %c40, align 8
  %arrayidx41 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %p, i64 0, i64 1
  %c42 = getelementptr inbounds %struct.p, %struct.p* %arrayidx41, i32 0, i32 2
  %53 = load double, double* %c42, align 8
  %add = fadd double %52, %53
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %add)
  store i32 -395125857, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 1497062649, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %55 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom46
  %56 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %54, %56
  %57 = select i1 %cmp48, i32 1656110352, i32 -2108877407
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1757135805, i32 888546969
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %sub = sub nsw i32 %72, 1
  %idxprom51 = sext i32 %74 to i64
  %arrayidx52 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %p, i64 0, i64 %idxprom51
  %a53 = getelementptr inbounds %struct.p, %struct.p* %arrayidx52, i32 0, i32 0
  %75 = load i32, i32* %a53, align 16
  %76 = load i32, i32* %j, align 4
  %77 = add i32 %76, 1511299400
  %78 = sub i32 %77, 2
  %79 = sub i32 %78, 1511299400
  %sub54 = sub nsw i32 %76, 2
  %idxprom55 = sext i32 %79 to i64
  %arrayidx56 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %p, i64 0, i64 %idxprom55
  %a57 = getelementptr inbounds %struct.p, %struct.p* %arrayidx56, i32 0, i32 0
  %80 = load i32, i32* %a57, align 16
  %81 = sub i32 0, %80
  %82 = sub i32 %75, %81
  %add58 = add nsw i32 %75, %80
  %83 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %83 to i64
  %arrayidx60 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %p, i64 0, i64 %idxprom59
  %a61 = getelementptr inbounds %struct.p, %struct.p* %arrayidx60, i32 0, i32 0
  store i32 %82, i32* %a61, align 16
  %84 = load i32, i32* %j, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %sub62 = sub nsw i32 %84, 1
  %idxprom63 = sext i32 %86 to i64
  %arrayidx64 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %p, i64 0, i64 %idxprom63
  %b65 = getelementptr inbounds %struct.p, %struct.p* %arrayidx64, i32 0, i32 1
  %87 = load i32, i32* %b65, align 4
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 %88, 2126118341
  %90 = sub i32 %89, 2
  %91 = add i32 %90, 2126118341
  %sub66 = sub nsw i32 %88, 2
  %idxprom67 = sext i32 %91 to i64
  %arrayidx68 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %p, i64 0, i64 %idxprom67
  %b69 = getelementptr inbounds %struct.p, %struct.p* %arrayidx68, i32 0, i32 1
  %92 = load i32, i32* %b69, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 %87, %93
  %add70 = add nsw i32 %87, %92
  %95 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %95 to i64
  %arrayidx72 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %p, i64 0, i64 %idxprom71
  %b73 = getelementptr inbounds %struct.p, %struct.p* %arrayidx72, i32 0, i32 1
  store i32 %94, i32* %b73, align 4
  %96 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %96 to i64
  %arrayidx75 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %p, i64 0, i64 %idxprom74
  %a76 = getelementptr inbounds %struct.p, %struct.p* %arrayidx75, i32 0, i32 0
  %97 = load i32, i32* %a76, align 16
  %conv77 = sitofp i32 %97 to double
  %98 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %98 to i64
  %arrayidx79 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %p, i64 0, i64 %idxprom78
  %b80 = getelementptr inbounds %struct.p, %struct.p* %arrayidx79, i32 0, i32 1
  %99 = load i32, i32* %b80, align 4
  %conv81 = sitofp i32 %99 to double
  %div82 = fdiv double %conv77, %conv81
  %100 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %100 to i64
  %arrayidx84 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %p, i64 0, i64 %idxprom83
  %c85 = getelementptr inbounds %struct.p, %struct.p* %arrayidx84, i32 0, i32 2
  store double %div82, double* %c85, align 8
  %101 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %101 to i64
  %arrayidx87 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %p, i64 0, i64 %idxprom86
  %c88 = getelementptr inbounds %struct.p, %struct.p* %arrayidx87, i32 0, i32 2
  %102 = load double, double* %c88, align 8
  %103 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %103 to i64
  %arrayidx90 = getelementptr inbounds [1000 x double], [1000 x double]* %result, i64 0, i64 %idxprom89
  %104 = load double, double* %arrayidx90, align 8
  %add91 = fadd double %104, %102
  store double %add91, double* %arrayidx90, align 8
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -2026976793
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -2026976793
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
  %131 = select i1 %129, i32 -107568964, i32 888546969
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1410851765, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -320358784
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -320358784
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -581534502, i32 77920459
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = add i32 %147, -574133952
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -574133952
  %inc93 = add nsw i32 %147, 1
  store i32 %150, i32* %j, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1078566702, i32 77920459
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1497062649, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %arrayidx95 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %p, i64 0, i64 0
  %c96 = getelementptr inbounds %struct.p, %struct.p* %arrayidx95, i32 0, i32 2
  %177 = load double, double* %c96, align 8
  %arrayidx97 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %p, i64 0, i64 1
  %c98 = getelementptr inbounds %struct.p, %struct.p* %arrayidx97, i32 0, i32 2
  %178 = load double, double* %c98, align 8
  %add99 = fadd double %177, %178
  %179 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %179 to i64
  %arrayidx101 = getelementptr inbounds [1000 x double], [1000 x double]* %result, i64 0, i64 %idxprom100
  %180 = load double, double* %arrayidx101, align 8
  %add102 = fadd double %add99, %180
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %add102)
  store i32 -395125857, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -255847734, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -836632967
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -836632967
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 153954158, i32 1695173481
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1773647807
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1773647807
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1253529572, i32 1695173481
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1965876232, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc106 = add nsw i32 %235, 1
  store i32 %239, i32* %i, align 4
  store i32 1407988918, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1900342305, i32 182926754
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1972840213, i32 182926754
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 0, -840821938
  %282 = sub i32 %281, %280
  %283 = add i32 %282, -840821938
  %_ = sub i32 0, %280
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %gen = add i32 %283, 1
  %288 = sub i32 0, 1
  %289 = add i32 %280, %288
  %_108 = sub i32 %280, 1
  %gen109 = mul i32 %289, 1
  %290 = sub i32 0, 1
  %291 = add i32 %280, %290
  %_110 = sub i32 %280, 1
  %gen111 = mul i32 %291, 1
  %292 = add i32 %280, -879608587
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -879608587
  %incalteredBB = add nsw i32 %280, 1
  store i32 %294, i32* %i, align 4
  store i32 1333670374, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = sub i32 0, %295
  %297 = add i32 0, %296
  %_113 = sub i32 0, %295
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %gen114 = add i32 %297, 1
  %302 = add i32 0, 713808090
  %303 = sub i32 %302, %295
  %304 = sub i32 %303, 713808090
  %_115 = sub i32 0, %295
  %305 = add i32 %304, -789452227
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -789452227
  %gen116 = add i32 %304, 1
  %308 = sub i32 0, %295
  %309 = add i32 0, %308
  %_117 = sub i32 0, %295
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %gen118 = add i32 %309, 1
  %_119 = shl i32 %295, 1
  %314 = sub i32 0, %295
  %315 = add i32 0, %314
  %_120 = sub i32 0, %295
  %316 = sub i32 %315, 84044102
  %317 = add i32 %316, 1
  %318 = add i32 %317, 84044102
  %gen121 = add i32 %315, 1
  %319 = sub i32 %295, -1140249368
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1140249368
  %subalteredBB = sub nsw i32 %295, 1
  %idxprom51alteredBB = sext i32 %321 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %p, i64 0, i64 %idxprom51alteredBB
  %a53alteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidx52alteredBB, i32 0, i32 0
  %322 = load i32, i32* %a53alteredBB, align 16
  %323 = load i32, i32* %j, align 4
  %324 = add i32 %323, -1003241746
  %325 = sub i32 %324, 2
  %326 = sub i32 %325, -1003241746
  %_122 = sub i32 %323, 2
  %gen123 = mul i32 %326, 2
  %327 = sub i32 %323, 799579514
  %328 = sub i32 %327, 2
  %329 = add i32 %328, 799579514
  %sub54alteredBB = sub nsw i32 %323, 2
  %idxprom55alteredBB = sext i32 %329 to i64
  %arrayidx56alteredBB = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %p, i64 0, i64 %idxprom55alteredBB
  %a57alteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidx56alteredBB, i32 0, i32 0
  %330 = load i32, i32* %a57alteredBB, align 16
  %_124 = shl i32 %322, %330
  %_125 = shl i32 %322, %330
  %331 = sub i32 0, %330
  %332 = add i32 %322, %331
  %_126 = sub i32 %322, %330
  %gen127 = mul i32 %332, %330
  %333 = sub i32 %322, -1312703008
  %334 = add i32 %333, %330
  %335 = add i32 %334, -1312703008
  %add58alteredBB = add nsw i32 %322, %330
  %336 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %336 to i64
  %arrayidx60alteredBB = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %p, i64 0, i64 %idxprom59alteredBB
  %a61alteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidx60alteredBB, i32 0, i32 0
  store i32 %335, i32* %a61alteredBB, align 16
  %337 = load i32, i32* %j, align 4
  %338 = add i32 %337, 1719633839
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1719633839
  %_128 = sub i32 %337, 1
  %gen129 = mul i32 %340, 1
  %341 = add i32 0, 1117329971
  %342 = sub i32 %341, %337
  %343 = sub i32 %342, 1117329971
  %_130 = sub i32 0, %337
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %gen131 = add i32 %343, 1
  %346 = sub i32 0, 1330042112
  %347 = sub i32 %346, %337
  %348 = add i32 %347, 1330042112
  %_132 = sub i32 0, %337
  %349 = add i32 %348, 1821465044
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 1821465044
  %gen133 = add i32 %348, 1
  %352 = sub i32 0, %337
  %353 = add i32 0, %352
  %_134 = sub i32 0, %337
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %gen135 = add i32 %353, 1
  %358 = sub i32 0, -405989612
  %359 = sub i32 %358, %337
  %360 = add i32 %359, -405989612
  %_136 = sub i32 0, %337
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %gen137 = add i32 %360, 1
  %_138 = shl i32 %337, 1
  %363 = sub i32 0, 1
  %364 = add i32 %337, %363
  %sub62alteredBB = sub nsw i32 %337, 1
  %idxprom63alteredBB = sext i32 %364 to i64
  %arrayidx64alteredBB = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %p, i64 0, i64 %idxprom63alteredBB
  %b65alteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidx64alteredBB, i32 0, i32 1
  %365 = load i32, i32* %b65alteredBB, align 4
  %366 = load i32, i32* %j, align 4
  %_139 = shl i32 %366, 2
  %_140 = shl i32 %366, 2
  %367 = sub i32 0, 2
  %368 = add i32 %366, %367
  %_141 = sub i32 %366, 2
  %gen142 = mul i32 %368, 2
  %369 = sub i32 0, -2130431053
  %370 = sub i32 %369, %366
  %371 = add i32 %370, -2130431053
  %_143 = sub i32 0, %366
  %372 = sub i32 %371, -137217425
  %373 = add i32 %372, 2
  %374 = add i32 %373, -137217425
  %gen144 = add i32 %371, 2
  %375 = sub i32 0, 2
  %376 = add i32 %366, %375
  %sub66alteredBB = sub nsw i32 %366, 2
  %idxprom67alteredBB = sext i32 %376 to i64
  %arrayidx68alteredBB = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %p, i64 0, i64 %idxprom67alteredBB
  %b69alteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidx68alteredBB, i32 0, i32 1
  %377 = load i32, i32* %b69alteredBB, align 4
  %378 = sub i32 %365, 1477523837
  %379 = add i32 %378, %377
  %380 = add i32 %379, 1477523837
  %add70alteredBB = add nsw i32 %365, %377
  %381 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %381 to i64
  %arrayidx72alteredBB = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %p, i64 0, i64 %idxprom71alteredBB
  %b73alteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidx72alteredBB, i32 0, i32 1
  store i32 %380, i32* %b73alteredBB, align 4
  %382 = load i32, i32* %j, align 4
  %idxprom74alteredBB = sext i32 %382 to i64
  %arrayidx75alteredBB = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %p, i64 0, i64 %idxprom74alteredBB
  %a76alteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidx75alteredBB, i32 0, i32 0
  %383 = load i32, i32* %a76alteredBB, align 16
  %conv77alteredBB = sitofp i32 %383 to double
  %384 = load i32, i32* %j, align 4
  %idxprom78alteredBB = sext i32 %384 to i64
  %arrayidx79alteredBB = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %p, i64 0, i64 %idxprom78alteredBB
  %b80alteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidx79alteredBB, i32 0, i32 1
  %385 = load i32, i32* %b80alteredBB, align 4
  %conv81alteredBB = sitofp i32 %385 to double
  %_145 = fsub double %conv77alteredBB, %conv81alteredBB
  %gen146 = fmul double %_145, %conv81alteredBB
  %_147 = fsub double %conv77alteredBB, %conv81alteredBB
  %gen148 = fmul double %_147, %conv81alteredBB
  %_149 = fsub double -0.000000e+00, %conv77alteredBB
  %gen150 = fadd double %_149, %conv81alteredBB
  %_151 = fsub double -0.000000e+00, %conv77alteredBB
  %gen152 = fadd double %_151, %conv81alteredBB
  %_153 = fsub double -0.000000e+00, %conv77alteredBB
  %gen154 = fadd double %_153, %conv81alteredBB
  %_155 = fsub double -0.000000e+00, %conv77alteredBB
  %gen156 = fadd double %_155, %conv81alteredBB
  %_157 = fsub double %conv77alteredBB, %conv81alteredBB
  %gen158 = fmul double %_157, %conv81alteredBB
  %_159 = fsub double -0.000000e+00, %conv77alteredBB
  %gen160 = fadd double %_159, %conv81alteredBB
  %div82alteredBB = fdiv double %conv77alteredBB, %conv81alteredBB
  %386 = load i32, i32* %j, align 4
  %idxprom83alteredBB = sext i32 %386 to i64
  %arrayidx84alteredBB = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %p, i64 0, i64 %idxprom83alteredBB
  %c85alteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidx84alteredBB, i32 0, i32 2
  store double %div82alteredBB, double* %c85alteredBB, align 8
  %387 = load i32, i32* %j, align 4
  %idxprom86alteredBB = sext i32 %387 to i64
  %arrayidx87alteredBB = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %p, i64 0, i64 %idxprom86alteredBB
  %c88alteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidx87alteredBB, i32 0, i32 2
  %388 = load double, double* %c88alteredBB, align 8
  %389 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %389 to i64
  %arrayidx90alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %result, i64 0, i64 %idxprom89alteredBB
  %390 = load double, double* %arrayidx90alteredBB, align 8
  %_161 = fsub double %390, %388
  %gen162 = fmul double %_161, %388
  %_163 = fsub double %390, %388
  %gen164 = fmul double %_163, %388
  %_165 = fsub double %390, %388
  %gen166 = fmul double %_165, %388
  %_167 = fsub double %390, %388
  %gen168 = fmul double %_167, %388
  %add91alteredBB = fadd double %390, %388
  store double %add91alteredBB, double* %arrayidx90alteredBB, align 8
  store i32 -1757135805, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %392 = add i32 0, 753467056
  %393 = sub i32 %392, %391
  %394 = sub i32 %393, 753467056
  %_173 = sub i32 0, %391
  %395 = sub i32 %394, 513743614
  %396 = add i32 %395, 1
  %397 = add i32 %396, 513743614
  %gen174 = add i32 %394, 1
  %398 = sub i32 0, %391
  %399 = add i32 0, %398
  %_175 = sub i32 0, %391
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen176 = add i32 %399, 1
  %_177 = shl i32 %391, 1
  %404 = add i32 %391, 106354846
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 106354846
  %_178 = sub i32 %391, 1
  %gen179 = mul i32 %406, 1
  %407 = add i32 0, 1727523694
  %408 = sub i32 %407, %391
  %409 = sub i32 %408, 1727523694
  %_180 = sub i32 0, %391
  %410 = sub i32 %409, -2009219904
  %411 = add i32 %410, 1
  %412 = add i32 %411, -2009219904
  %gen181 = add i32 %409, 1
  %_182 = shl i32 %391, 1
  %_183 = shl i32 %391, 1
  %413 = sub i32 0, %391
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %inc93alteredBB = add nsw i32 %391, 1
  store i32 %416, i32* %j, align 4
  store i32 -581534502, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 153954158, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 1900342305, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB187alteredBB, %originalBB172alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBB191, %for.end107, %for.inc105, %originalBBpart2189, %originalBB187, %if.end104, %if.end, %for.end94, %originalBBpart2185, %originalBB172, %for.inc92, %originalBBpart2170, %originalBB112, %for.body50, %for.cond45, %if.else44, %if.then38, %if.else, %if.then, %for.body26, %for.cond23, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
