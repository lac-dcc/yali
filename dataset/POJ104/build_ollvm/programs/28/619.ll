; ModuleID = 'source-C-CXX/28/619.c'
source_filename = "source-C-CXX/28/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x float], align 16
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca float, align 4
  %w = alloca [1000 x float], align 16
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  store i32 1, i32* %arrayidx1, align 16
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  store i32 3, i32* %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  store i32 2, i32* %arrayidx3, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -437210027, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -437210027, label %for.cond
    i32 749881702, label %for.body
    i32 -1956358019, label %for.inc
    i32 1066769959, label %for.end
    i32 229001425, label %for.cond19
    i32 -2095790204, label %for.body21
    i32 1104285239, label %for.inc29
    i32 955380205, label %for.end31
    i32 -123216324, label %for.cond32
    i32 645864938, label %originalBB
    i32 -842973271, label %originalBBpart2
    i32 -67289511, label %for.body35
    i32 -1257480535, label %for.cond37
    i32 -2082990871, label %for.body40
    i32 -414748898, label %originalBB63
    i32 -1893233621, label %originalBBpart273
    i32 645040167, label %for.inc44
    i32 -1549556065, label %originalBB75
    i32 -243912019, label %originalBBpart279
    i32 172630644, label %for.end46
    i32 1101334468, label %originalBB81
    i32 1216290380, label %originalBBpart283
    i32 -616811005, label %for.inc49
    i32 -931853422, label %for.end51
    i32 1988436507, label %for.cond52
    i32 742273852, label %for.body55
    i32 1502535308, label %for.inc60
    i32 -1076111759, label %for.end62
    i32 -189508768, label %originalBBalteredBB
    i32 -1536827823, label %originalBB63alteredBB
    i32 1621978366, label %originalBB75alteredBB
    i32 1123737643, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 749881702, i32 1066769959
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  %idxprom = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %arrayidx4, align 4
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, 312789348
  %8 = sub i32 %7, 2
  %9 = add i32 %8, 312789348
  %sub5 = sub nsw i32 %6, 2
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %10 = load i32, i32* %arrayidx7, align 4
  %11 = add i32 %5, -249653840
  %12 = add i32 %11, %10
  %13 = sub i32 %12, -249653840
  %add = add nsw i32 %5, %10
  %14 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  store i32 %13, i32* %arrayidx9, align 4
  %15 = load i32, i32* %i, align 4
  %16 = add i32 %15, 38116831
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 38116831
  %sub10 = sub nsw i32 %15, 1
  %idxprom11 = sext i32 %18 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom11
  %19 = load i32, i32* %arrayidx12, align 4
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, 2
  %22 = add i32 %20, %21
  %sub13 = sub nsw i32 %20, 2
  %idxprom14 = sext i32 %22 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %23 = load i32, i32* %arrayidx15, align 4
  %24 = sub i32 %19, -759986004
  %25 = add i32 %24, %23
  %26 = add i32 %25, -759986004
  %add16 = add nsw i32 %19, %23
  %27 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %27 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom17
  store i32 %26, i32* %arrayidx18, align 4
  store i32 -1956358019, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = add i32 %28, 34796504
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 34796504
  %inc = add nsw i32 %28, 1
  store i32 %31, i32* %i, align 4
  store i32 -437210027, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 229001425, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %cmp20 = icmp slt i32 %32, 100
  %33 = select i1 %cmp20, i32 -2095790204, i32 955380205
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %34 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %35 = load i32, i32* %arrayidx23, align 4
  %conv = sitofp i32 %35 to float
  %36 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %36 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom24
  %37 = load i32, i32* %arrayidx25, align 4
  %conv26 = sitofp i32 %37 to float
  %div = fdiv float %conv, %conv26
  %38 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %38 to i64
  %arrayidx28 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom27
  store float %div, float* %arrayidx28, align 4
  store i32 1104285239, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %inc30 = add nsw i32 %39, 1
  store i32 %43, i32* %i, align 4
  store i32 229001425, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 -123216324, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
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
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 645864938, i32 -189508768
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %70, %71
  store i1 %cmp33, i1* %cmp33.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -842973271, i32 -189508768
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %86 = select i1 %cmp33.reload, i32 -67289511, i32 -931853422
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store float 0.000000e+00, float* %s, align 4
  %call36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %k, align 4
  store i32 -1257480535, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %87 = load i32, i32* %k, align 4
  %88 = load i32, i32* %m, align 4
  %cmp38 = icmp slt i32 %87, %88
  %89 = select i1 %cmp38, i32 -2082990871, i32 172630644
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -414748898, i32 -1536827823
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %104 = load float, float* %s, align 4
  %105 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %105 to i64
  %arrayidx42 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom41
  %106 = load float, float* %arrayidx42, align 4
  %add43 = fadd float %104, %106
  store float %add43, float* %s, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -800832389
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -800832389
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1893233621, i32 -1536827823
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 645040167, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1045296723
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1045296723
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1549556065, i32 1621978366
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %149 = load i32, i32* %k, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc45 = add nsw i32 %149, 1
  store i32 %151, i32* %k, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -2034645384
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -2034645384
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -243912019, i32 1621978366
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1257480535, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -1855022441
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1855022441
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1101334468, i32 1123737643
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %182 = load float, float* %s, align 4
  %183 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %183 to i64
  %arrayidx48 = getelementptr inbounds [1000 x float], [1000 x float]* %w, i64 0, i64 %idxprom47
  store float %182, float* %arrayidx48, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 623807169
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 623807169
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1216290380, i32 1123737643
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -616811005, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = sub i32 %199, -136774898
  %201 = add i32 %200, 1
  %202 = add i32 %201, -136774898
  %inc50 = add nsw i32 %199, 1
  store i32 %202, i32* %j, align 4
  store i32 -123216324, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1988436507, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %203, %204
  %205 = select i1 %cmp53, i32 742273852, i32 -1076111759
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %206 to i64
  %arrayidx57 = getelementptr inbounds [1000 x float], [1000 x float]* %w, i64 0, i64 %idxprom56
  %207 = load float, float* %arrayidx57, align 4
  %conv58 = fpext float %207 to double
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %conv58)
  store i32 1502535308, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = add i32 %208, 1887408502
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 1887408502
  %inc61 = add nsw i32 %208, 1
  store i32 %211, i32* %j, align 4
  store i32 1988436507, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = load i32, i32* %n, align 4
  %cmp33alteredBB = icmp slt i32 %212, %213
  store i32 645864938, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %214 = load float, float* %s, align 4
  %215 = load i32, i32* %k, align 4
  %idxprom41alteredBB = sext i32 %215 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom41alteredBB
  %216 = load float, float* %arrayidx42alteredBB, align 4
  %_ = fsub float -0.000000e+00, %214
  %gen = fadd float %_, %216
  %_64 = fsub float -0.000000e+00, %214
  %gen65 = fadd float %_64, %216
  %_66 = fsub float %214, %216
  %gen67 = fmul float %_66, %216
  %_68 = fsub float -0.000000e+00, %214
  %gen69 = fadd float %_68, %216
  %_70 = fsub float %214, %216
  %gen71 = fmul float %_70, %216
  %add43alteredBB = fadd float %214, %216
  store float %add43alteredBB, float* %s, align 4
  store i32 -414748898, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %k, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %_76 = sub i32 %217, 1
  %gen77 = mul i32 %219, 1
  %220 = sub i32 %217, -876999525
  %221 = add i32 %220, 1
  %222 = add i32 %221, -876999525
  %inc45alteredBB = add nsw i32 %217, 1
  store i32 %222, i32* %k, align 4
  store i32 -1549556065, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %223 = load float, float* %s, align 4
  %224 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %224 to i64
  %arrayidx48alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %w, i64 0, i64 %idxprom47alteredBB
  store float %223, float* %arrayidx48alteredBB, align 4
  store i32 1101334468, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB75alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %for.body55, %for.cond52, %for.end51, %for.inc49, %originalBBpart283, %originalBB81, %for.end46, %originalBBpart279, %originalBB75, %for.inc44, %originalBBpart273, %originalBB63, %for.body40, %for.cond37, %for.body35, %originalBBpart2, %originalBB, %for.cond32, %for.end31, %for.inc29, %for.body21, %for.cond19, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
