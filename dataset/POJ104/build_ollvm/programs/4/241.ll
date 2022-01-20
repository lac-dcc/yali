; ModuleID = 'source-C-CXX/4/241.c'
source_filename = "source-C-CXX/4/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %.reg2mem102 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %bl = alloca double, align 8
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %dna1 = alloca [501 x i8], align 16
  %dna2 = alloca [501 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %n1, align 4
  %arraydecay5 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %n2, align 4
  %0 = load i32, i32* %n1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n2, align 4
  store i32 %1, i32* %.reg2mem102
  %switchVar = alloca i32
  store i32 1893583124, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1893583124, label %first
    i32 178077091, label %if.then
    i32 594133227, label %originalBB
    i32 -1487503278, label %originalBBpart2
    i32 1363761596, label %if.else
    i32 -1472305379, label %for.cond
    i32 -1051713990, label %for.body
    i32 -352248440, label %land.lhs.true
    i32 -82060808, label %land.lhs.true20
    i32 8512135, label %land.lhs.true26
    i32 -1664656813, label %originalBB85
    i32 -1204549021, label %originalBBpart287
    i32 -1660374703, label %if.then32
    i32 -255818666, label %if.end
    i32 -127067387, label %land.lhs.true38
    i32 917905555, label %land.lhs.true44
    i32 457053259, label %originalBB89
    i32 -791676531, label %originalBBpart291
    i32 -1752343083, label %land.lhs.true50
    i32 -1969098660, label %if.then56
    i32 -211889966, label %if.end57
    i32 -1634319512, label %if.then66
    i32 1044176484, label %if.end67
    i32 1784356358, label %for.inc
    i32 1775242715, label %for.end
    i32 -1332053616, label %if.then71
    i32 1403980964, label %if.then76
    i32 1766262738, label %originalBB93
    i32 -2062380923, label %originalBBpart295
    i32 1677392820, label %if.else78
    i32 625265056, label %if.end80
    i32 939102839, label %if.else81
    i32 -1821752968, label %if.end83
    i32 -1374434458, label %originalBB97
    i32 -938549351, label %originalBBpart299
    i32 1694629593, label %if.end84
    i32 -459307636, label %originalBBalteredBB
    i32 488783023, label %originalBB85alteredBB
    i32 -1929473065, label %originalBB89alteredBB
    i32 -1740781728, label %originalBB93alteredBB
    i32 -1844105577, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload103 = load volatile i32, i32* %.reg2mem102
  %cmp = icmp ne i32 %.reload, %.reload103
  %2 = select i1 %cmp, i32 178077091, i32 1363761596
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 477869144
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 477869144
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 594133227, i32 -459307636
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -760148332
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -760148332
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1487503278, i32 -459307636
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1694629593, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1472305379, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %n1, align 4
  %cmp10 = icmp slt i32 %33, %34
  %35 = select i1 %cmp10, i32 -1051713990, i32 1775242715
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom
  %37 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %37 to i32
  %cmp13 = icmp ne i32 %conv12, 65
  %38 = select i1 %cmp13, i32 -352248440, i32 -255818666
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %39 to i64
  %arrayidx16 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom15
  %40 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %40 to i32
  %cmp18 = icmp ne i32 %conv17, 71
  %41 = select i1 %cmp18, i32 -82060808, i32 -255818666
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %42 to i64
  %arrayidx22 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom21
  %43 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %43 to i32
  %cmp24 = icmp ne i32 %conv23, 67
  %44 = select i1 %cmp24, i32 8512135, i32 -255818666
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1664656813, i32 488783023
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %59 to i64
  %arrayidx28 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom27
  %60 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %60 to i32
  %cmp30 = icmp ne i32 %conv29, 84
  store i1 %cmp30, i1* %cmp30.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1204549021, i32 488783023
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %75 = select i1 %cmp30.reload, i32 -1660374703, i32 -255818666
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1775242715, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %76 to i64
  %arrayidx34 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 %idxprom33
  %77 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %77 to i32
  %cmp36 = icmp ne i32 %conv35, 65
  %78 = select i1 %cmp36, i32 -127067387, i32 -211889966
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %79 to i64
  %arrayidx40 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 %idxprom39
  %80 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %80 to i32
  %cmp42 = icmp ne i32 %conv41, 71
  %81 = select i1 %cmp42, i32 917905555, i32 -211889966
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -2131717025
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -2131717025
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 457053259, i32 -1929473065
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %97 to i64
  %arrayidx46 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 %idxprom45
  %98 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %98 to i32
  %cmp48 = icmp ne i32 %conv47, 67
  store i1 %cmp48, i1* %cmp48.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -791676531, i32 -1929473065
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %125 = select i1 %cmp48.reload, i32 -1752343083, i32 -211889966
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %126 to i64
  %arrayidx52 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 %idxprom51
  %127 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %127 to i32
  %cmp54 = icmp ne i32 %conv53, 84
  %128 = select i1 %cmp54, i32 -1969098660, i32 -211889966
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1775242715, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %129 to i64
  %arrayidx59 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom58
  %130 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %130 to i32
  %131 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %131 to i64
  %arrayidx62 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 %idxprom61
  %132 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %132 to i32
  %cmp64 = icmp eq i32 %conv60, %conv63
  %133 = select i1 %cmp64, i32 -1634319512, i32 1044176484
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %134 = load i32, i32* %sum, align 4
  %135 = sub i32 %134, -1349502558
  %136 = add i32 %135, 1
  %137 = add i32 %136, -1349502558
  %inc = add nsw i32 %134, 1
  store i32 %137, i32* %sum, align 4
  store i32 1044176484, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1784356358, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 %138, -1901290515
  %140 = add i32 %139, 1
  %141 = add i32 %140, -1901290515
  %inc68 = add nsw i32 %138, 1
  store i32 %141, i32* %i, align 4
  store i32 -1472305379, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %142 = load i32, i32* %k, align 4
  %cmp69 = icmp eq i32 %142, 0
  %143 = select i1 %cmp69, i32 -1332053616, i32 939102839
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %144 = load i32, i32* %sum, align 4
  %conv72 = sitofp i32 %144 to double
  %145 = load i32, i32* %n1, align 4
  %conv73 = sitofp i32 %145 to double
  %div = fdiv double %conv72, %conv73
  store double %div, double* %bl, align 8
  %146 = load double, double* %bl, align 8
  %147 = load double, double* %a, align 8
  %cmp74 = fcmp ogt double %146, %147
  %148 = select i1 %cmp74, i32 1403980964, i32 1677392820
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -595990050
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -595990050
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1766262738, i32 -1740781728
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -2062380923, i32 -1740781728
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 625265056, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 625265056, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1821752968, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1821752968, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1374434458, i32 -1844105577
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -511951002
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -511951002
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -938549351, i32 -1844105577
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1694629593, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 594133227, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %219 to i64
  %arrayidx28alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom27alteredBB
  %220 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %220 to i32
  %cmp30alteredBB = icmp ne i32 %conv29alteredBB, 84
  store i32 -1664656813, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %221 to i64
  %arrayidx46alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 %idxprom45alteredBB
  %222 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %222 to i32
  %cmp48alteredBB = icmp ne i32 %conv47alteredBB, 67
  store i32 457053259, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1766262738, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -1374434458, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB97, %if.end83, %if.else81, %if.end80, %if.else78, %originalBBpart295, %originalBB93, %if.then76, %if.then71, %for.end, %for.inc, %if.end67, %if.then66, %if.end57, %if.then56, %land.lhs.true50, %originalBBpart291, %originalBB89, %land.lhs.true44, %land.lhs.true38, %if.end, %if.then32, %originalBBpart287, %originalBB85, %land.lhs.true26, %land.lhs.true20, %land.lhs.true, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
