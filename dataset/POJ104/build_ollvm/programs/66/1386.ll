; ModuleID = 'source-C-CXX/66/1386.c'
source_filename = "source-C-CXX/66/1386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %c = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1075356264, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -1075356264, label %for.cond
    i32 -999669146, label %for.body
    i32 -2049860955, label %for.inc
    i32 -2121427832, label %for.end
    i32 -654801930, label %originalBB
    i32 -1368624667, label %originalBBpart2
    i32 1985566117, label %for.cond7
    i32 -1408565680, label %originalBB49
    i32 -975646218, label %originalBBpart251
    i32 -213364671, label %for.body10
    i32 1992700928, label %if.then
    i32 -2076828847, label %if.else
    i32 -599435599, label %originalBB53
    i32 1647327018, label %originalBBpart297
    i32 1705284950, label %if.then35
    i32 1474761628, label %if.else37
    i32 1249177343, label %if.end
    i32 144824466, label %originalBB99
    i32 -1658671048, label %originalBBpart2101
    i32 -272217942, label %if.end39
    i32 883127124, label %originalBB103
    i32 -188979075, label %originalBBpart2105
    i32 -1366057228, label %for.inc40
    i32 -616021400, label %originalBB107
    i32 -138813118, label %originalBBpart2109
    i32 -1583012811, label %for.end42
    i32 1013199002, label %originalBBalteredBB
    i32 1705020504, label %originalBB49alteredBB
    i32 777841174, label %originalBB53alteredBB
    i32 692288600, label %originalBB99alteredBB
    i32 335289609, label %originalBB103alteredBB
    i32 1755991515, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -999669146, i32 -2121427832
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -2049860955, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 -1075356264, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -654801930, i32 1013199002
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %24 = load i32, i32* %arrayidx4, align 16
  %conv = sitofp i32 %24 to double
  %mul = fmul double %conv, 1.000000e+00
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %25 = load i32, i32* %arrayidx5, align 16
  %conv6 = sitofp i32 %25 to double
  %div = fdiv double %mul, %conv6
  store double %div, double* %c, align 8
  store i32 1, i32* %i, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -2054393079
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2054393079
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1368624667, i32 1013199002
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1985566117, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 405008986
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 405008986
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1408565680, i32 1705020504
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %56, %57
  store i1 %cmp8, i1* %cmp8.reg2mem
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
  %71 = select i1 %69, i32 -975646218, i32 1705020504
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %72 = select i1 %cmp8.reload, i32 -213364671, i32 -1583012811
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %73 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom11
  %74 = load i32, i32* %arrayidx12, align 4
  %conv13 = sitofp i32 %74 to double
  %mul14 = fmul double %conv13, 1.000000e+00
  %75 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %75 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %76 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %76 to double
  %div18 = fdiv double %mul14, %conv17
  %77 = load double, double* %c, align 8
  %sub = fsub double %div18, %77
  %mul19 = fmul double %sub, 1.000000e+02
  %cmp20 = fcmp ogt double %mul19, 5.000000e+00
  %78 = select i1 %cmp20, i32 1992700928, i32 -2076828847
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -272217942, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -599435599, i32 777841174
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %93 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom23
  %94 = load i32, i32* %arrayidx24, align 4
  %conv25 = sitofp i32 %94 to double
  %mul26 = fmul double %conv25, 1.000000e+00
  %95 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %95 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %96 = load i32, i32* %arrayidx28, align 4
  %conv29 = sitofp i32 %96 to double
  %div30 = fdiv double %mul26, %conv29
  %97 = load double, double* %c, align 8
  %sub31 = fsub double %div30, %97
  %mul32 = fmul double %sub31, 1.000000e+02
  %cmp33 = fcmp olt double %mul32, -5.000000e+00
  store i1 %cmp33, i1* %cmp33.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
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
  %123 = select i1 %121, i32 1647327018, i32 777841174
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %124 = select i1 %cmp33.reload, i32 1705284950, i32 1474761628
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1249177343, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1249177343, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -2106894445
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -2106894445
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 144824466, i32 692288600
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1769178401
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1769178401
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1658671048, i32 692288600
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -272217942, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 883127124, i32 335289609
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 2121821756
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 2121821756
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -188979075, i32 335289609
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1366057228, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -616021400, i32 1755991515
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc41 = add nsw i32 %210, 1
  store i32 %214, i32* %i, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 413563731
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 413563731
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -138813118, i32 1755991515
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1985566117, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %230 = load i32, i32* %arrayidx4alteredBB, align 16
  %convalteredBB = sitofp i32 %230 to double
  %_ = fsub double -0.000000e+00, %convalteredBB
  %gen = fadd double %_, 1.000000e+00
  %_43 = fsub double %convalteredBB, 1.000000e+00
  %gen44 = fmul double %_43, 1.000000e+00
  %_45 = fsub double -0.000000e+00, %convalteredBB
  %gen46 = fadd double %_45, 1.000000e+00
  %_47 = fsub double -0.000000e+00, %convalteredBB
  %gen48 = fadd double %_47, 1.000000e+00
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+00
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %231 = load i32, i32* %arrayidx5alteredBB, align 16
  %conv6alteredBB = sitofp i32 %231 to double
  %divalteredBB = fdiv double %mulalteredBB, %conv6alteredBB
  store double %divalteredBB, double* %c, align 8
  store i32 1, i32* %i, align 4
  store i32 -654801930, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %232, %233
  store i32 -1408565680, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %234 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom23alteredBB
  %235 = load i32, i32* %arrayidx24alteredBB, align 4
  %conv25alteredBB = sitofp i32 %235 to double
  %_54 = fsub double -0.000000e+00, %conv25alteredBB
  %gen55 = fadd double %_54, 1.000000e+00
  %_56 = fsub double -0.000000e+00, %conv25alteredBB
  %gen57 = fadd double %_56, 1.000000e+00
  %mul26alteredBB = fmul double %conv25alteredBB, 1.000000e+00
  %236 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %236 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %237 = load i32, i32* %arrayidx28alteredBB, align 4
  %conv29alteredBB = sitofp i32 %237 to double
  %_58 = fsub double -0.000000e+00, %mul26alteredBB
  %gen59 = fadd double %_58, %conv29alteredBB
  %_60 = fsub double %mul26alteredBB, %conv29alteredBB
  %gen61 = fmul double %_60, %conv29alteredBB
  %_62 = fsub double -0.000000e+00, %mul26alteredBB
  %gen63 = fadd double %_62, %conv29alteredBB
  %_64 = fsub double -0.000000e+00, %mul26alteredBB
  %gen65 = fadd double %_64, %conv29alteredBB
  %_66 = fsub double %mul26alteredBB, %conv29alteredBB
  %gen67 = fmul double %_66, %conv29alteredBB
  %_68 = fsub double %mul26alteredBB, %conv29alteredBB
  %gen69 = fmul double %_68, %conv29alteredBB
  %div30alteredBB = fdiv double %mul26alteredBB, %conv29alteredBB
  %238 = load double, double* %c, align 8
  %_70 = fsub double -0.000000e+00, %div30alteredBB
  %gen71 = fadd double %_70, %238
  %_72 = fsub double %div30alteredBB, %238
  %gen73 = fmul double %_72, %238
  %_74 = fsub double -0.000000e+00, %div30alteredBB
  %gen75 = fadd double %_74, %238
  %_76 = fsub double -0.000000e+00, %div30alteredBB
  %gen77 = fadd double %_76, %238
  %sub31alteredBB = fsub double %div30alteredBB, %238
  %_78 = fsub double -0.000000e+00, %sub31alteredBB
  %gen79 = fadd double %_78, 1.000000e+02
  %_80 = fsub double -0.000000e+00, %sub31alteredBB
  %gen81 = fadd double %_80, 1.000000e+02
  %_82 = fsub double %sub31alteredBB, 1.000000e+02
  %gen83 = fmul double %_82, 1.000000e+02
  %_84 = fsub double %sub31alteredBB, 1.000000e+02
  %gen85 = fmul double %_84, 1.000000e+02
  %_86 = fsub double -0.000000e+00, %sub31alteredBB
  %gen87 = fadd double %_86, 1.000000e+02
  %_88 = fsub double %sub31alteredBB, 1.000000e+02
  %gen89 = fmul double %_88, 1.000000e+02
  %_90 = fsub double %sub31alteredBB, 1.000000e+02
  %gen91 = fmul double %_90, 1.000000e+02
  %_92 = fsub double %sub31alteredBB, 1.000000e+02
  %gen93 = fmul double %_92, 1.000000e+02
  %_94 = fsub double -0.000000e+00, %sub31alteredBB
  %gen95 = fadd double %_94, 1.000000e+02
  %mul32alteredBB = fmul double %sub31alteredBB, 1.000000e+02
  %cmp33alteredBB = fcmp olt double %mul32alteredBB, -5.000000e+00
  store i32 -599435599, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 144824466, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 883127124, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 %239, 75339595
  %241 = add i32 %240, 1
  %242 = add i32 %241, 75339595
  %inc41alteredBB = add nsw i32 %239, 1
  store i32 %242, i32* %i, align 4
  store i32 -616021400, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB107, %for.inc40, %originalBBpart2105, %originalBB103, %if.end39, %originalBBpart2101, %originalBB99, %if.end, %if.else37, %if.then35, %originalBBpart297, %originalBB53, %if.else, %if.then, %for.body10, %originalBBpart251, %originalBB49, %for.cond7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
