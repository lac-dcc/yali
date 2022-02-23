; ModuleID = 'source-C-CXX/20/319.c'
source_filename = "source-C-CXX/20/319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %mat = alloca i32, align 4
  %t = alloca i32, align 4
  %sum = alloca i32, align 4
  %ave = alloca float, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 667249701, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 667249701, label %for.cond
    i32 648516905, label %for.body
    i32 1133960663, label %originalBB
    i32 1780845354, label %originalBBpart2
    i32 63064454, label %for.inc
    i32 -592890444, label %for.end
    i32 445603128, label %for.cond2
    i32 815417473, label %for.body4
    i32 1670957989, label %originalBB55
    i32 1820698865, label %originalBBpart257
    i32 582452100, label %for.inc7
    i32 -1312792635, label %for.end9
    i32 924595557, label %for.cond12
    i32 -603430154, label %originalBB59
    i32 -1253038469, label %originalBBpart261
    i32 -1898386685, label %for.body15
    i32 -1626190411, label %if.then
    i32 1648327278, label %if.else
    i32 1663831775, label %if.then41
    i32 1244510783, label %if.end
    i32 697248277, label %if.end44
    i32 2022228068, label %for.inc45
    i32 267947520, label %originalBB63
    i32 1044984844, label %originalBBpart270
    i32 -2074564106, label %for.end47
    i32 36696764, label %if.then50
    i32 1154292956, label %if.else52
    i32 927404419, label %if.end54
    i32 270625517, label %originalBB72
    i32 1573701035, label %originalBBpart274
    i32 -464239205, label %originalBBalteredBB
    i32 1966673188, label %originalBB55alteredBB
    i32 1281933940, label %originalBB59alteredBB
    i32 -977509907, label %originalBB63alteredBB
    i32 620433088, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 648516905, i32 -592890444
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1771403311
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1771403311
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1133960663, i32 -464239205
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 187994690
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 187994690
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1780845354, i32 -464239205
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 63064454, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, -1878747777
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1878747777
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 667249701, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 445603128, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %50, %51
  %52 = select i1 %cmp3, i32 815417473, i32 -1312792635
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1670957989, i32 1966673188
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %67 = load i32, i32* %sum, align 4
  %68 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %68 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom5
  %69 = load i32, i32* %arrayidx6, align 4
  %70 = sub i32 %67, -749184462
  %71 = add i32 %70, %69
  %72 = add i32 %71, -749184462
  %add = add nsw i32 %67, %69
  store i32 %72, i32* %sum, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1901969312
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1901969312
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1820698865, i32 1966673188
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 582452100, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc8 = add nsw i32 %100, 1
  store i32 %102, i32* %i, align 4
  store i32 445603128, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %103 = load i32, i32* %sum, align 4
  %conv = sitofp i32 %103 to float
  %104 = load i32, i32* %n, align 4
  %conv10 = sitofp i32 %104 to float
  %div = fdiv float %conv, %conv10
  store float %div, float* %ave, align 4
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %105 = load i32, i32* %arrayidx11, align 16
  store i32 %105, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 924595557, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -603430154, i32 1281933940
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %120, %121
  store i1 %cmp13, i1* %cmp13.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -36850092
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -36850092
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1253038469, i32 1281933940
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %137 = select i1 %cmp13.reload, i32 -1898386685, i32 -2074564106
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %138 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16
  %139 = load i32, i32* %arrayidx17, align 4
  %conv18 = sitofp i32 %139 to float
  %140 = load float, float* %ave, align 4
  %sub = fsub float %conv18, %140
  %conv19 = fpext float %sub to double
  %call20 = call double @fabs(double %conv19) #3
  %141 = load i32, i32* %max, align 4
  %conv21 = sitofp i32 %141 to float
  %142 = load float, float* %ave, align 4
  %sub22 = fsub float %conv21, %142
  %conv23 = fpext float %sub22 to double
  %call24 = call double @fabs(double %conv23) #3
  %cmp25 = fcmp ogt double %call20, %call24
  %143 = select i1 %cmp25, i32 -1626190411, i32 1648327278
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %144 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27
  %145 = load i32, i32* %arrayidx28, align 4
  store i32 %145, i32* %max, align 4
  store i32 697248277, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %146 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom29
  %147 = load i32, i32* %arrayidx30, align 4
  %conv31 = sitofp i32 %147 to float
  %148 = load float, float* %ave, align 4
  %sub32 = fsub float %conv31, %148
  %conv33 = fpext float %sub32 to double
  %call34 = call double @fabs(double %conv33) #3
  %149 = load i32, i32* %max, align 4
  %conv35 = sitofp i32 %149 to float
  %150 = load float, float* %ave, align 4
  %sub36 = fsub float %conv35, %150
  %conv37 = fpext float %sub36 to double
  %call38 = call double @fabs(double %conv37) #3
  %cmp39 = fcmp oeq double %call34, %call38
  %151 = select i1 %cmp39, i32 1663831775, i32 1244510783
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %152 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %152 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom42
  %153 = load i32, i32* %arrayidx43, align 4
  store i32 %153, i32* %mat, align 4
  store i32 1244510783, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 697248277, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 2022228068, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 267947520, i32 -977509907
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc46 = add nsw i32 %168, 1
  store i32 %170, i32* %i, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 476121782
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 476121782
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1044984844, i32 -977509907
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 924595557, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %186 = load i32, i32* %t, align 4
  %cmp48 = icmp eq i32 %186, 0
  %187 = select i1 %cmp48, i32 36696764, i32 1154292956
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %188 = load i32, i32* %max, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %188)
  store i32 927404419, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %189 = load i32, i32* %max, align 4
  %190 = load i32, i32* %mat, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %189, i32 %190)
  store i32 927404419, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 270625517, i32 620433088
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -366223001
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -366223001
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1573701035, i32 620433088
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %220 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1133960663, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %sum, align 4
  %222 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %222 to i64
  %arrayidx6alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %223 = load i32, i32* %arrayidx6alteredBB, align 4
  %224 = add i32 0, -230883900
  %225 = sub i32 %224, %221
  %226 = sub i32 %225, -230883900
  %_ = sub i32 0, %221
  %227 = sub i32 0, %226
  %228 = sub i32 0, %223
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %gen = add i32 %226, %223
  %231 = add i32 %221, 1237216371
  %232 = add i32 %231, %223
  %233 = sub i32 %232, 1237216371
  %addalteredBB = add nsw i32 %221, %223
  store i32 %233, i32* %sum, align 4
  store i32 1670957989, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %234, %235
  store i32 -603430154, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = add i32 0, 158126057
  %238 = sub i32 %237, %236
  %239 = sub i32 %238, 158126057
  %_64 = sub i32 0, %236
  %240 = add i32 %239, 580509714
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 580509714
  %gen65 = add i32 %239, 1
  %243 = sub i32 %236, 951024609
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 951024609
  %_66 = sub i32 %236, 1
  %gen67 = mul i32 %245, 1
  %_68 = shl i32 %236, 1
  %246 = sub i32 0, 1
  %247 = sub i32 %236, %246
  %inc46alteredBB = add nsw i32 %236, 1
  store i32 %247, i32* %i, align 4
  store i32 267947520, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 270625517, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB72, %if.end54, %if.else52, %if.then50, %for.end47, %originalBBpart270, %originalBB63, %for.inc45, %if.end44, %if.end, %if.then41, %if.else, %if.then, %for.body15, %originalBBpart261, %originalBB59, %for.cond12, %for.end9, %for.inc7, %originalBBpart257, %originalBB55, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
