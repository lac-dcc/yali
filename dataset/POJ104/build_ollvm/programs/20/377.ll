; ModuleID = 'source-C-CXX/20/377.c'
source_filename = "source-C-CXX/20/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %m = alloca [300 x i32], align 16
  %b = alloca [300 x float], align 16
  %aver = alloca float, align 4
  %max = alloca float, align 4
  store float 0.000000e+00, float* %aver, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2015046033, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -2015046033, label %for.cond
    i32 -108830580, label %for.body
    i32 -1029426641, label %originalBB
    i32 1383278578, label %originalBBpart2
    i32 950792158, label %for.inc
    i32 -951075569, label %for.end
    i32 -303525826, label %for.cond11
    i32 929072796, label %originalBB64
    i32 -1060610682, label %originalBBpart266
    i32 986577024, label %for.body14
    i32 -254728684, label %if.then
    i32 2087176623, label %if.end
    i32 2009538933, label %for.inc30
    i32 -1952675354, label %for.end32
    i32 -2032472639, label %for.cond33
    i32 1864182669, label %for.body36
    i32 -927874610, label %if.then41
    i32 1062396144, label %if.end47
    i32 667494466, label %for.inc48
    i32 -723161562, label %for.end50
    i32 182878060, label %for.cond53
    i32 1689751582, label %for.body56
    i32 1040935147, label %originalBB68
    i32 -1179514184, label %originalBBpart270
    i32 688041323, label %for.inc60
    i32 1932883968, label %for.end62
    i32 -2057151874, label %originalBB72
    i32 -1776107473, label %originalBBpart274
    i32 -2101466095, label %originalBBalteredBB
    i32 -11453084, label %originalBB64alteredBB
    i32 -206244062, label %originalBB68alteredBB
    i32 597427082, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -108830580, i32 -951075569
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1263923077
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1263923077
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1029426641, i32 -2101466095
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load float, float* %aver, align 4
  %20 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %20 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %21 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %21 to float
  %add = fadd float %19, %conv
  store float %add, float* %aver, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1383278578, i32 -2101466095
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 950792158, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = add i32 %48, -257398529
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -257398529
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 -2015046033, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load float, float* %aver, align 4
  %53 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %53 to float
  %div = fdiv float %52, %conv4
  store float %div, float* %aver, align 4
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %54 = load i32, i32* %arrayidx5, align 16
  %conv6 = sitofp i32 %54 to float
  %55 = load float, float* %aver, align 4
  %sub = fsub float %conv6, %55
  %conv7 = fpext float %sub to double
  %call8 = call double @fabs(double %conv7) #3
  %conv9 = fptrunc double %call8 to float
  %arrayidx10 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 0
  store float %conv9, float* %arrayidx10, align 16
  store float %conv9, float* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 -303525826, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 2006869785
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 2006869785
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 929072796, i32 -11453084
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %71, %72
  store i1 %cmp12, i1* %cmp12.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1574495852
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1574495852
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
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
  %99 = select i1 %97, i32 -1060610682, i32 -11453084
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %100 = select i1 %cmp12.reload, i32 986577024, i32 -1952675354
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %101 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %102 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %102 to float
  %103 = load float, float* %aver, align 4
  %sub18 = fsub float %conv17, %103
  %conv19 = fpext float %sub18 to double
  %call20 = call double @fabs(double %conv19) #3
  %conv21 = fptrunc double %call20 to float
  %104 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %104 to i64
  %arrayidx23 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom22
  store float %conv21, float* %arrayidx23, align 4
  %105 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %105 to i64
  %arrayidx25 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom24
  %106 = load float, float* %arrayidx25, align 4
  %107 = load float, float* %max, align 4
  %cmp26 = fcmp ogt float %106, %107
  %108 = select i1 %cmp26, i32 -254728684, i32 2087176623
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %109 to i64
  %arrayidx29 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom28
  %110 = load float, float* %arrayidx29, align 4
  store float %110, float* %max, align 4
  store i32 2087176623, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2009538933, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc31 = add nsw i32 %111, 1
  store i32 %113, i32* %i, align 4
  store i32 -303525826, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -2032472639, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %114, %115
  %116 = select i1 %cmp34, i32 1864182669, i32 -723161562
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %117 to i64
  %arrayidx38 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom37
  %118 = load float, float* %arrayidx38, align 4
  %119 = load float, float* %max, align 4
  %cmp39 = fcmp oeq float %118, %119
  %120 = select i1 %cmp39, i32 -927874610, i32 1062396144
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %121 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom42
  %122 = load i32, i32* %arrayidx43, align 4
  %123 = load i32, i32* %k, align 4
  %124 = sub i32 %123, 244747253
  %125 = add i32 %124, 1
  %126 = add i32 %125, 244747253
  %inc44 = add nsw i32 %123, 1
  store i32 %126, i32* %k, align 4
  %idxprom45 = sext i32 %123 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom45
  store i32 %122, i32* %arrayidx46, align 4
  store i32 1062396144, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 667494466, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 %127, 1603457254
  %129 = add i32 %128, 1
  %130 = add i32 %129, 1603457254
  %inc49 = add nsw i32 %127, 1
  store i32 %130, i32* %i, align 4
  store i32 -2032472639, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 0
  %131 = load i32, i32* %arrayidx51, align 16
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %131)
  store i32 1, i32* %i, align 4
  store i32 182878060, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %k, align 4
  %cmp54 = icmp slt i32 %132, %133
  %134 = select i1 %cmp54, i32 1689751582, i32 1932883968
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 893508229
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 893508229
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1040935147, i32 -206244062
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %150 to i64
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom57
  %151 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 68346556
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 68346556
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1179514184, i32 -206244062
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 688041323, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc61 = add nsw i32 %167, 1
  store i32 %171, i32* %i, align 4
  store i32 182878060, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -2057151874, i32 597427082
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1776107473, i32 597427082
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %212 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %213 = load float, float* %aver, align 4
  %214 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %214 to i64
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %215 = load i32, i32* %arrayidx3alteredBB, align 4
  %convalteredBB = sitofp i32 %215 to float
  %addalteredBB = fadd float %213, %convalteredBB
  store float %addalteredBB, float* %aver, align 4
  store i32 -1029426641, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %216, %217
  store i32 929072796, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %218 to i64
  %arrayidx58alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom57alteredBB
  %219 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %219)
  store i32 1040935147, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2057151874, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB72, %for.end62, %for.inc60, %originalBBpart270, %originalBB68, %for.body56, %for.cond53, %for.end50, %for.inc48, %if.end47, %if.then41, %for.body36, %for.cond33, %for.end32, %for.inc30, %if.end, %if.then, %for.body14, %originalBBpart266, %originalBB64, %for.cond11, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
