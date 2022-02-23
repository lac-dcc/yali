; ModuleID = 'source-C-CXX/20/1654.c'
source_filename = "source-C-CXX/20/1654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  %k = alloca i32, align 4
  %ave = alloca float, align 4
  %sum = alloca float, align 4
  %b = alloca [100 x float], align 16
  %d = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store float 0.000000e+00, float* %sum, align 4
  store float 0.000000e+00, float* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -91007159, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -91007159, label %for.cond
    i32 -96412863, label %for.body
    i32 -1651651677, label %for.inc
    i32 -1577689361, label %for.end
    i32 1158048596, label %for.cond4
    i32 -656304016, label %for.body7
    i32 2023638249, label %for.cond8
    i32 1601541533, label %for.body13
    i32 -2111235547, label %if.then
    i32 926353363, label %if.end
    i32 -1365903134, label %for.inc31
    i32 2045343301, label %for.end33
    i32 -1340419137, label %originalBB
    i32 -1804380222, label %originalBBpart2
    i32 -1487104745, label %for.inc34
    i32 1755663591, label %for.end36
    i32 -1573690060, label %for.cond38
    i32 772857094, label %for.body41
    i32 282902446, label %if.then55
    i32 -1509397713, label %if.end58
    i32 1190623116, label %for.inc59
    i32 -1771139557, label %for.end61
    i32 20627407, label %originalBB96
    i32 -51604592, label %originalBBpart298
    i32 -1050828288, label %for.cond62
    i32 637053435, label %for.body65
    i32 -1111108902, label %if.then70
    i32 953703682, label %if.end76
    i32 2067169050, label %for.inc77
    i32 457395434, label %for.end79
    i32 -1229701515, label %if.then84
    i32 -352430856, label %originalBB100
    i32 -826331143, label %originalBBpart2102
    i32 -1546287584, label %for.cond85
    i32 865076382, label %originalBB104
    i32 1933994792, label %originalBBpart2106
    i32 -1630438176, label %for.body88
    i32 1309517748, label %originalBB108
    i32 -130786965, label %originalBBpart2110
    i32 1068481435, label %for.inc92
    i32 -1606808427, label %for.end94
    i32 754082161, label %if.end95
    i32 -600640304, label %originalBB112
    i32 1012142590, label %originalBBpart2114
    i32 -1758638616, label %originalBBalteredBB
    i32 199907787, label %originalBB96alteredBB
    i32 -1221636912, label %originalBB100alteredBB
    i32 -1138228502, label %originalBB104alteredBB
    i32 1032578633, label %originalBB108alteredBB
    i32 738199130, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp ult i32 %0, %1
  %2 = select i1 %cmp, i32 -96412863, i32 -1577689361
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load float, float* %sum, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2
  %6 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %6 to float
  %add = fadd float %4, %conv
  store float %add, float* %sum, align 4
  store i32 -1651651677, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %i, align 4
  store i32 -91007159, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1158048596, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %n, align 4
  %14 = sub i32 %13, 1922745574
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1922745574
  %sub = sub i32 %13, 1
  %cmp5 = icmp ult i32 %12, %16
  %17 = select i1 %cmp5, i32 -656304016, i32 1755663591
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2023638249, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %n, align 4
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, %20
  %22 = add i32 %19, %21
  %sub9 = sub i32 %19, %20
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %sub10 = sub i32 %22, 1
  %cmp11 = icmp ult i32 %18, %24
  %25 = select i1 %cmp11, i32 1601541533, i32 2045343301
  store i32 %25, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %26 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %27 = load i32, i32* %arrayidx15, align 4
  %28 = load i32, i32* %j, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %add16 = add nsw i32 %28, 1
  %idxprom17 = sext i32 %30 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %31 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %27, %31
  %32 = select i1 %cmp19, i32 -2111235547, i32 926353363
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %33 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %34 = load i32, i32* %arrayidx22, align 4
  store i32 %34, i32* %temp, align 4
  %35 = load i32, i32* %j, align 4
  %36 = add i32 %35, 573959785
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 573959785
  %add23 = add nsw i32 %35, 1
  %idxprom24 = sext i32 %38 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %39 = load i32, i32* %arrayidx25, align 4
  %40 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %40 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  store i32 %39, i32* %arrayidx27, align 4
  %41 = load i32, i32* %temp, align 4
  %42 = load i32, i32* %j, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %add28 = add nsw i32 %42, 1
  %idxprom29 = sext i32 %46 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29
  store i32 %41, i32* %arrayidx30, align 4
  store i32 926353363, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1365903134, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc32 = add nsw i32 %47, 1
  store i32 %51, i32* %j, align 4
  store i32 2023638249, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1744146132
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1744146132
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1340419137, i32 -1758638616
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1804380222, i32 -1758638616
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1487104745, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = add i32 %81, 1882567426
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 1882567426
  %inc35 = add nsw i32 %81, 1
  store i32 %84, i32* %i, align 4
  store i32 1158048596, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %85 = load float, float* %sum, align 4
  %86 = load i32, i32* %n, align 4
  %conv37 = uitofp i32 %86 to float
  %div = fdiv float %85, %conv37
  store float %div, float* %ave, align 4
  store i32 0, i32* %i, align 4
  store i32 -1573690060, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %n, align 4
  %cmp39 = icmp ult i32 %87, %88
  %89 = select i1 %cmp39, i32 772857094, i32 -1771139557
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %90 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom42
  %91 = load i32, i32* %arrayidx43, align 4
  %conv44 = sitofp i32 %91 to float
  %92 = load float, float* %ave, align 4
  %sub45 = fsub float %conv44, %92
  %conv46 = fpext float %sub45 to double
  %call47 = call double @fabs(double %conv46) #3
  %conv48 = fptrunc double %call47 to float
  %93 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %93 to i64
  %arrayidx50 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom49
  store float %conv48, float* %arrayidx50, align 4
  %94 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %94 to i64
  %arrayidx52 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom51
  %95 = load float, float* %arrayidx52, align 4
  %96 = load float, float* %d, align 4
  %cmp53 = fcmp ogt float %95, %96
  %97 = select i1 %cmp53, i32 282902446, i32 -1509397713
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %98 to i64
  %arrayidx57 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom56
  %99 = load float, float* %arrayidx57, align 4
  store float %99, float* %d, align 4
  store i32 -1509397713, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1190623116, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 %100, 439000281
  %102 = add i32 %101, 1
  %103 = add i32 %102, 439000281
  %inc60 = add nsw i32 %100, 1
  store i32 %103, i32* %i, align 4
  store i32 -1573690060, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 20627407, i32 199907787
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -1013472335
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1013472335
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -51604592, i32 199907787
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1050828288, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %n, align 4
  %cmp63 = icmp ult i32 %157, %158
  %159 = select i1 %cmp63, i32 637053435, i32 457395434
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %160 to i64
  %arrayidx67 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom66
  %161 = load float, float* %arrayidx67, align 4
  %162 = load float, float* %d, align 4
  %cmp68 = fcmp oeq float %161, %162
  %163 = select i1 %cmp68, i32 -1111108902, i32 953703682
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %164 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom71
  %165 = load i32, i32* %arrayidx72, align 4
  %166 = load i32, i32* %k, align 4
  %idxprom73 = sext i32 %166 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom73
  store i32 %165, i32* %arrayidx74, align 4
  %167 = load i32, i32* %k, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc75 = add nsw i32 %167, 1
  store i32 %171, i32* %k, align 4
  store i32 953703682, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 2067169050, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc78 = add nsw i32 %172, 1
  store i32 %176, i32* %i, align 4
  store i32 -1050828288, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %177 = load i32, i32* %arrayidx80, align 16
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %177)
  %178 = load i32, i32* %k, align 4
  %cmp82 = icmp sgt i32 %178, 1
  %179 = select i1 %cmp82, i32 -1229701515, i32 754082161
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -856160430
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -856160430
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -352430856, i32 -1221636912
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -826331143, i32 -1221636912
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1546287584, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 161509492
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 161509492
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 865076382, i32 -1138228502
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = load i32, i32* %k, align 4
  %cmp86 = icmp slt i32 %248, %249
  store i1 %cmp86, i1* %cmp86.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1933994792, i32 -1138228502
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %276 = select i1 %cmp86.reload, i32 -1630438176, i32 -1606808427
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -2049883222
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -2049883222
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1309517748, i32 1032578633
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %292 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom89
  %293 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %293)
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1408999971
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1408999971
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -130786965, i32 1032578633
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1068481435, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = add i32 %321, 822555921
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 822555921
  %inc93 = add nsw i32 %321, 1
  store i32 %324, i32* %i, align 4
  store i32 -1546287584, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 754082161, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 212060693
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 212060693
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -600640304, i32 738199130
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1012142590, i32 738199130
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1340419137, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 20627407, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -352430856, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = load i32, i32* %k, align 4
  %cmp86alteredBB = icmp slt i32 %378, %379
  store i32 865076382, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %380 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom89alteredBB
  %381 = load i32, i32* %arrayidx90alteredBB, align 4
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %381)
  store i32 1309517748, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -600640304, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB112, %if.end95, %for.end94, %for.inc92, %originalBBpart2110, %originalBB108, %for.body88, %originalBBpart2106, %originalBB104, %for.cond85, %originalBBpart2102, %originalBB100, %if.then84, %for.end79, %for.inc77, %if.end76, %if.then70, %for.body65, %for.cond62, %originalBBpart298, %originalBB96, %for.end61, %for.inc59, %if.end58, %if.then55, %for.body41, %for.cond38, %for.end36, %for.inc34, %originalBBpart2, %originalBB, %for.end33, %for.inc31, %if.end, %if.then, %for.body13, %for.cond8, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
