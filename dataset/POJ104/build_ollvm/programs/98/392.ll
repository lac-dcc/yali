; ModuleID = 'source-C-CXX/98/392.c'
source_filename = "source-C-CXX/98/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"1-18:\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c" %.2lf%\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"19-35:\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"36-60:\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"60??:\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %age = alloca [100 x i32], align 16
  %percent = alloca [3 x double], align 16
  %sum = alloca [3 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -756022894, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -756022894, label %for.cond
    i32 431383700, label %for.body
    i32 -1809010351, label %originalBB
    i32 -979217731, label %originalBBpart2
    i32 -816517174, label %for.inc
    i32 661724652, label %for.end
    i32 -1721731874, label %for.cond6
    i32 -1076264889, label %for.body8
    i32 -1331005589, label %if.then
    i32 -56790279, label %originalBB71
    i32 369764957, label %originalBBpart279
    i32 200892218, label %if.end
    i32 349557864, label %land.lhs.true
    i32 -1804658629, label %if.then23
    i32 -1939288470, label %if.end31
    i32 -1316878745, label %originalBB81
    i32 -2044896218, label %originalBBpart283
    i32 109567143, label %land.lhs.true36
    i32 -702866221, label %if.then41
    i32 -1583044972, label %originalBB85
    i32 1303668005, label %originalBBpart2119
    i32 -648893050, label %if.end49
    i32 -1022361303, label %for.inc50
    i32 396846631, label %for.end52
    i32 -1785209927, label %originalBBalteredBB
    i32 -768979933, label %originalBB71alteredBB
    i32 -184361250, label %originalBB81alteredBB
    i32 486056722, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 431383700, i32 661724652
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1584089070
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1584089070
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1809010351, i32 -1785209927
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -111571056
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -111571056
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -979217731, i32 -1785209927
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -816517174, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  store i32 %38, i32* %i, align 4
  store i32 -756022894, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [3 x double], [3 x double]* %sum, i64 0, i64 0
  store double 0.000000e+00, double* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [3 x double], [3 x double]* %sum, i64 0, i64 1
  store double 0.000000e+00, double* %arrayidx3, align 8
  %arrayidx4 = getelementptr inbounds [3 x double], [3 x double]* %sum, i64 0, i64 2
  store double 0.000000e+00, double* %arrayidx4, align 16
  %arrayidx5 = getelementptr inbounds [3 x double], [3 x double]* %sum, i64 0, i64 3
  store double 0.000000e+00, double* %arrayidx5, align 8
  store i32 0, i32* %j, align 4
  store i32 -1721731874, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %40 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %39, %40
  %41 = select i1 %cmp7, i32 -1076264889, i32 396846631
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %42 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom9
  %43 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sle i32 %43, 18
  %44 = select i1 %cmp11, i32 -1331005589, i32 200892218
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -56790279, i32 -768979933
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [3 x double], [3 x double]* %sum, i64 0, i64 0
  %71 = load double, double* %arrayidx12, align 16
  %add = fadd double %71, 1.000000e+00
  store double %add, double* %arrayidx12, align 16
  %arrayidx13 = getelementptr inbounds [3 x double], [3 x double]* %sum, i64 0, i64 0
  %72 = load double, double* %arrayidx13, align 16
  %73 = load i32, i32* %n, align 4
  %conv = sitofp i32 %73 to double
  %div = fdiv double %72, %conv
  %mul = fmul double %div, 1.000000e+02
  %arrayidx14 = getelementptr inbounds [3 x double], [3 x double]* %percent, i64 0, i64 0
  store double %mul, double* %arrayidx14, align 16
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 734392257
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 734392257
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 369764957, i32 -768979933
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 200892218, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %89 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom15
  %90 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sle i32 19, %90
  %91 = select i1 %cmp17, i32 349557864, i32 -1939288470
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %92 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom19
  %93 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sle i32 %93, 35
  %94 = select i1 %cmp21, i32 -1804658629, i32 -1939288470
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [3 x double], [3 x double]* %sum, i64 0, i64 1
  %95 = load double, double* %arrayidx24, align 8
  %add25 = fadd double %95, 1.000000e+00
  store double %add25, double* %arrayidx24, align 8
  %arrayidx26 = getelementptr inbounds [3 x double], [3 x double]* %sum, i64 0, i64 1
  %96 = load double, double* %arrayidx26, align 8
  %97 = load i32, i32* %n, align 4
  %conv27 = sitofp i32 %97 to double
  %div28 = fdiv double %96, %conv27
  %mul29 = fmul double %div28, 1.000000e+02
  %arrayidx30 = getelementptr inbounds [3 x double], [3 x double]* %percent, i64 0, i64 1
  store double %mul29, double* %arrayidx30, align 8
  store i32 -1939288470, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 179040630
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 179040630
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1316878745, i32 -184361250
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %113 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom32
  %114 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sle i32 36, %114
  store i1 %cmp34, i1* %cmp34.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1634119785
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1634119785
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -2044896218, i32 -184361250
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %142 = select i1 %cmp34.reload, i32 109567143, i32 -648893050
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %143 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom37
  %144 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sle i32 %144, 60
  %145 = select i1 %cmp39, i32 -702866221, i32 -648893050
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1583044972, i32 486056722
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [3 x double], [3 x double]* %sum, i64 0, i64 2
  %172 = load double, double* %arrayidx42, align 16
  %add43 = fadd double %172, 1.000000e+00
  store double %add43, double* %arrayidx42, align 16
  %arrayidx44 = getelementptr inbounds [3 x double], [3 x double]* %sum, i64 0, i64 2
  %173 = load double, double* %arrayidx44, align 16
  %174 = load i32, i32* %n, align 4
  %conv45 = sitofp i32 %174 to double
  %div46 = fdiv double %173, %conv45
  %mul47 = fmul double %div46, 1.000000e+02
  %arrayidx48 = getelementptr inbounds [3 x double], [3 x double]* %percent, i64 0, i64 2
  store double %mul47, double* %arrayidx48, align 16
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -441520051
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -441520051
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1303668005, i32 486056722
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -648893050, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1022361303, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = add i32 %202, 1055937054
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 1055937054
  %inc51 = add nsw i32 %202, 1
  store i32 %205, i32* %j, align 4
  store i32 -1721731874, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [3 x double], [3 x double]* %percent, i64 0, i64 0
  %206 = load double, double* %arrayidx53, align 16
  %sub = fsub double 1.000000e+02, %206
  %arrayidx54 = getelementptr inbounds [3 x double], [3 x double]* %percent, i64 0, i64 1
  %207 = load double, double* %arrayidx54, align 8
  %sub55 = fsub double %sub, %207
  %arrayidx56 = getelementptr inbounds [3 x double], [3 x double]* %percent, i64 0, i64 2
  %208 = load double, double* %arrayidx56, align 16
  %sub57 = fsub double %sub55, %208
  %arrayidx58 = getelementptr inbounds [3 x double], [3 x double]* %percent, i64 0, i64 3
  store double %sub57, double* %arrayidx58, align 8
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %arrayidx60 = getelementptr inbounds [3 x double], [3 x double]* %percent, i64 0, i64 0
  %209 = load double, double* %arrayidx60, align 16
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), double %209)
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  %arrayidx63 = getelementptr inbounds [3 x double], [3 x double]* %percent, i64 0, i64 1
  %210 = load double, double* %arrayidx63, align 8
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), double %210)
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  %arrayidx66 = getelementptr inbounds [3 x double], [3 x double]* %percent, i64 0, i64 2
  %211 = load double, double* %arrayidx66, align 16
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), double %211)
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %arrayidx69 = getelementptr inbounds [3 x double], [3 x double]* %percent, i64 0, i64 3
  %212 = load double, double* %arrayidx69, align 8
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), double %212)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %213 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1809010351, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [3 x double], [3 x double]* %sum, i64 0, i64 0
  %214 = load double, double* %arrayidx12alteredBB, align 16
  %_ = fsub double %214, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %_72 = fsub double %214, 1.000000e+00
  %gen73 = fmul double %_72, 1.000000e+00
  %_74 = fsub double -0.000000e+00, %214
  %gen75 = fadd double %_74, 1.000000e+00
  %addalteredBB = fadd double %214, 1.000000e+00
  store double %addalteredBB, double* %arrayidx12alteredBB, align 16
  %arrayidx13alteredBB = getelementptr inbounds [3 x double], [3 x double]* %sum, i64 0, i64 0
  %215 = load double, double* %arrayidx13alteredBB, align 16
  %216 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %216 to double
  %divalteredBB = fdiv double %215, %convalteredBB
  %_76 = fsub double -0.000000e+00, %divalteredBB
  %gen77 = fadd double %_76, 1.000000e+02
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %arrayidx14alteredBB = getelementptr inbounds [3 x double], [3 x double]* %percent, i64 0, i64 0
  store double %mulalteredBB, double* %arrayidx14alteredBB, align 16
  store i32 -56790279, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %217 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom32alteredBB
  %218 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp sle i32 36, %218
  store i32 -1316878745, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %arrayidx42alteredBB = getelementptr inbounds [3 x double], [3 x double]* %sum, i64 0, i64 2
  %219 = load double, double* %arrayidx42alteredBB, align 16
  %_86 = fsub double -0.000000e+00, %219
  %gen87 = fadd double %_86, 1.000000e+00
  %_88 = fsub double -0.000000e+00, %219
  %gen89 = fadd double %_88, 1.000000e+00
  %_90 = fsub double -0.000000e+00, %219
  %gen91 = fadd double %_90, 1.000000e+00
  %_92 = fsub double %219, 1.000000e+00
  %gen93 = fmul double %_92, 1.000000e+00
  %_94 = fsub double -0.000000e+00, %219
  %gen95 = fadd double %_94, 1.000000e+00
  %_96 = fsub double %219, 1.000000e+00
  %gen97 = fmul double %_96, 1.000000e+00
  %add43alteredBB = fadd double %219, 1.000000e+00
  store double %add43alteredBB, double* %arrayidx42alteredBB, align 16
  %arrayidx44alteredBB = getelementptr inbounds [3 x double], [3 x double]* %sum, i64 0, i64 2
  %220 = load double, double* %arrayidx44alteredBB, align 16
  %221 = load i32, i32* %n, align 4
  %conv45alteredBB = sitofp i32 %221 to double
  %_98 = fsub double %220, %conv45alteredBB
  %gen99 = fmul double %_98, %conv45alteredBB
  %_100 = fsub double -0.000000e+00, %220
  %gen101 = fadd double %_100, %conv45alteredBB
  %_102 = fsub double %220, %conv45alteredBB
  %gen103 = fmul double %_102, %conv45alteredBB
  %_104 = fsub double -0.000000e+00, %220
  %gen105 = fadd double %_104, %conv45alteredBB
  %_106 = fsub double %220, %conv45alteredBB
  %gen107 = fmul double %_106, %conv45alteredBB
  %_108 = fsub double %220, %conv45alteredBB
  %gen109 = fmul double %_108, %conv45alteredBB
  %div46alteredBB = fdiv double %220, %conv45alteredBB
  %_110 = fsub double -0.000000e+00, %div46alteredBB
  %gen111 = fadd double %_110, 1.000000e+02
  %_112 = fsub double %div46alteredBB, 1.000000e+02
  %gen113 = fmul double %_112, 1.000000e+02
  %_114 = fsub double -0.000000e+00, %div46alteredBB
  %gen115 = fadd double %_114, 1.000000e+02
  %_116 = fsub double %div46alteredBB, 1.000000e+02
  %gen117 = fmul double %_116, 1.000000e+02
  %mul47alteredBB = fmul double %div46alteredBB, 1.000000e+02
  %arrayidx48alteredBB = getelementptr inbounds [3 x double], [3 x double]* %percent, i64 0, i64 2
  store double %mul47alteredBB, double* %arrayidx48alteredBB, align 16
  store i32 -1583044972, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc50, %if.end49, %originalBBpart2119, %originalBB85, %if.then41, %land.lhs.true36, %originalBBpart283, %originalBB81, %if.end31, %if.then23, %land.lhs.true, %if.end, %originalBBpart279, %originalBB71, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
