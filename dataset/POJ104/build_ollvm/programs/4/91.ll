; ModuleID = 'source-C-CXX/4/91.c'
source_filename = "source-C-CXX/4/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %.reg2mem111 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m = alloca double, align 8
  %n = alloca double, align 8
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %m)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %len2, align 4
  %0 = load i32, i32* %len1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %len2, align 4
  store i32 %1, i32* %.reg2mem111
  %switchVar = alloca i32
  store i32 -265501966, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -265501966, label %first
    i32 808682988, label %if.then
    i32 1554666835, label %for.cond
    i32 -1107673230, label %for.body
    i32 -43863522, label %land.lhs.true
    i32 -1862081262, label %originalBB
    i32 -2066010026, label %originalBBpart2
    i32 440952429, label %land.lhs.true20
    i32 2050003128, label %land.lhs.true26
    i32 1809866508, label %lor.lhs.false
    i32 5278716, label %land.lhs.true37
    i32 -1023111744, label %land.lhs.true43
    i32 2099474459, label %land.lhs.true49
    i32 709131610, label %if.then55
    i32 288394710, label %if.end
    i32 -748798626, label %if.then64
    i32 -43583946, label %originalBB91
    i32 1175264851, label %originalBBpart2104
    i32 525778664, label %if.end65
    i32 1338403883, label %for.inc
    i32 1958184820, label %for.end
    i32 -979057935, label %if.then72
    i32 -750685801, label %if.end74
    i32 -1346699647, label %land.lhs.true77
    i32 -2041449774, label %if.then80
    i32 -264858491, label %if.else
    i32 1873858978, label %if.then84
    i32 410952873, label %if.end86
    i32 841160905, label %if.end87
    i32 1032036520, label %if.else88
    i32 -2144577538, label %if.end90
    i32 -612521481, label %originalBB106
    i32 -1803862486, label %originalBBpart2108
    i32 256241598, label %originalBBalteredBB
    i32 -1088184963, label %originalBB91alteredBB
    i32 -696184294, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload112 = load volatile i32, i32* %.reg2mem111
  %cmp = icmp eq i32 %.reload, %.reload112
  %2 = select i1 %cmp, i32 808682988, i32 1032036520
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1554666835, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %len1, align 4
  %cmp10 = icmp slt i32 %3, %4
  %5 = select i1 %cmp10, i32 -1107673230, i32 1958184820
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %7 to i32
  %cmp13 = icmp ne i32 %conv12, 65
  %8 = select i1 %cmp13, i32 -43863522, i32 1809866508
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1211423577
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1211423577
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1862081262, i32 256241598
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %24 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom15
  %25 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %25 to i32
  %cmp18 = icmp ne i32 %conv17, 84
  store i1 %cmp18, i1* %cmp18.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -23516869
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -23516869
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2066010026, i32 256241598
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %41 = select i1 %cmp18.reload, i32 440952429, i32 1809866508
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %42 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom21
  %43 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %43 to i32
  %cmp24 = icmp ne i32 %conv23, 67
  %44 = select i1 %cmp24, i32 2050003128, i32 1809866508
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %45 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom27
  %46 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %46 to i32
  %cmp30 = icmp ne i32 %conv29, 71
  %47 = select i1 %cmp30, i32 709131610, i32 1809866508
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %48 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom32
  %49 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %49 to i32
  %cmp35 = icmp ne i32 %conv34, 65
  %50 = select i1 %cmp35, i32 5278716, i32 288394710
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %51 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom38
  %52 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %52 to i32
  %cmp41 = icmp ne i32 %conv40, 84
  %53 = select i1 %cmp41, i32 -1023111744, i32 288394710
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %54 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom44
  %55 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %55 to i32
  %cmp47 = icmp ne i32 %conv46, 67
  %56 = select i1 %cmp47, i32 2099474459, i32 288394710
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %57 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom50
  %58 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %58 to i32
  %cmp53 = icmp ne i32 %conv52, 71
  %59 = select i1 %cmp53, i32 709131610, i32 288394710
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %60 = load i32, i32* %len1, align 4
  %61 = add i32 %60, 409048974
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 409048974
  %add = add nsw i32 %60, 1
  store i32 %63, i32* %count, align 4
  store i32 1958184820, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %64 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom56
  %65 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %65 to i32
  %66 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %66 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom59
  %67 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %67 to i32
  %cmp62 = icmp eq i32 %conv58, %conv61
  %68 = select i1 %cmp62, i32 -748798626, i32 525778664
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -43583946, i32 -1088184963
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %83 = load i32, i32* %count, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc = add nsw i32 %83, 1
  store i32 %87, i32* %count, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1175264851, i32 -1088184963
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 525778664, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1338403883, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc66 = add nsw i32 %102, 1
  store i32 %106, i32* %i, align 4
  store i32 1554666835, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* %count, align 4
  %conv67 = sitofp i32 %107 to double
  %mul = fmul double 1.000000e+00, %conv67
  %108 = load i32, i32* %len1, align 4
  %conv68 = sitofp i32 %108 to double
  %div = fdiv double %mul, %conv68
  store double %div, double* %n, align 8
  %109 = load i32, i32* %count, align 4
  %110 = load i32, i32* %len1, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %add69 = add nsw i32 %110, 1
  %cmp70 = icmp sge i32 %109, %112
  %113 = select i1 %cmp70, i32 -979057935, i32 -750685801
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -750685801, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %114 = load double, double* %n, align 8
  %115 = load double, double* %m, align 8
  %cmp75 = fcmp ogt double %114, %115
  %116 = select i1 %cmp75, i32 -1346699647, i32 -264858491
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %117 = load double, double* %n, align 8
  %cmp78 = fcmp ole double %117, 1.000000e+00
  %118 = select i1 %cmp78, i32 -2041449774, i32 -264858491
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 841160905, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %119 = load double, double* %n, align 8
  %120 = load double, double* %m, align 8
  %cmp82 = fcmp ole double %119, %120
  %121 = select i1 %cmp82, i32 1873858978, i32 410952873
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 410952873, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 841160905, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -2144577538, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2144577538, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -666145480
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -666145480
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -612521481, i32 -696184294
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1803862486, i32 -696184294
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %163 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom15alteredBB
  %164 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %164 to i32
  %cmp18alteredBB = icmp ne i32 %conv17alteredBB, 84
  store i32 -1862081262, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %165 = load i32, i32* %count, align 4
  %166 = sub i32 %165, 187806687
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 187806687
  %_ = sub i32 %165, 1
  %gen = mul i32 %168, 1
  %169 = sub i32 0, -1263608924
  %170 = sub i32 %169, %165
  %171 = add i32 %170, -1263608924
  %_92 = sub i32 0, %165
  %172 = add i32 %171, 711892590
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 711892590
  %gen93 = add i32 %171, 1
  %175 = add i32 0, 1762811664
  %176 = sub i32 %175, %165
  %177 = sub i32 %176, 1762811664
  %_94 = sub i32 0, %165
  %178 = sub i32 %177, 1832932053
  %179 = add i32 %178, 1
  %180 = add i32 %179, 1832932053
  %gen95 = add i32 %177, 1
  %_96 = shl i32 %165, 1
  %181 = sub i32 %165, -1227147312
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1227147312
  %_97 = sub i32 %165, 1
  %gen98 = mul i32 %183, 1
  %184 = sub i32 0, 571456071
  %185 = sub i32 %184, %165
  %186 = add i32 %185, 571456071
  %_99 = sub i32 0, %165
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %gen100 = add i32 %186, 1
  %191 = sub i32 0, -522073876
  %192 = sub i32 %191, %165
  %193 = add i32 %192, -522073876
  %_101 = sub i32 0, %165
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %gen102 = add i32 %193, 1
  %198 = sub i32 0, 1
  %199 = sub i32 %165, %198
  %incalteredBB = add nsw i32 %165, 1
  store i32 %199, i32* %count, align 4
  store i32 -43583946, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -612521481, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB106, %if.end90, %if.else88, %if.end87, %if.end86, %if.then84, %if.else, %if.then80, %land.lhs.true77, %if.end74, %if.then72, %for.end, %for.inc, %if.end65, %originalBBpart2104, %originalBB91, %if.then64, %if.end, %if.then55, %land.lhs.true49, %land.lhs.true43, %land.lhs.true37, %lor.lhs.false, %land.lhs.true26, %land.lhs.true20, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
