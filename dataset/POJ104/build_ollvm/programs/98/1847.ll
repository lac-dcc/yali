; ModuleID = 'source-C-CXX/98/1847.c'
source_filename = "source-C-CXX/98/1847.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %an = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %d, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 377995457, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 377995457, label %for.cond
    i32 -18924157, label %originalBB
    i32 -1977586753, label %originalBBpart2
    i32 3700880, label %for.body
    i32 1676108349, label %originalBB48
    i32 -42691068, label %originalBBpart250
    i32 1881021255, label %land.lhs.true
    i32 -1255583329, label %if.then
    i32 -1131559909, label %if.end
    i32 -1170249143, label %land.lhs.true11
    i32 -1189777844, label %if.then15
    i32 913743815, label %originalBB52
    i32 1687610227, label %originalBBpart256
    i32 -1754463258, label %if.end17
    i32 1190293908, label %land.lhs.true21
    i32 -614161877, label %if.then25
    i32 1831610855, label %if.end27
    i32 1775727978, label %if.then31
    i32 -745709090, label %if.end33
    i32 718183972, label %for.inc
    i32 128377071, label %for.end
    i32 891095522, label %originalBB58
    i32 -719760405, label %originalBBpart2108
    i32 349740389, label %originalBBalteredBB
    i32 1593918643, label %originalBB48alteredBB
    i32 834606967, label %originalBB52alteredBB
    i32 -778021302, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -37986752
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -37986752
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -18924157, i32 349740389
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -886824919
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -886824919
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1977586753, i32 349740389
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 3700880, i32 128377071
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %70 = select i1 %68, i32 1676108349, i32 1593918643
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %an, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %72 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %72 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %an, i64 0, i64 %idxprom2
  %73 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sge i32 %73, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -349458051
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -349458051
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -42691068, i32 1593918643
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %101 = select i1 %cmp4.reload, i32 1881021255, i32 -1131559909
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %102 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %an, i64 0, i64 %idxprom5
  %103 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %103, 18
  %104 = select i1 %cmp7, i32 -1255583329, i32 -1131559909
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load double, double* %a, align 8
  %inc = fadd double %105, 1.000000e+00
  store double %inc, double* %a, align 8
  store i32 -1131559909, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %106 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %an, i64 0, i64 %idxprom8
  %107 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %107, 19
  %108 = select i1 %cmp10, i32 -1170249143, i32 -1754463258
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %109 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %an, i64 0, i64 %idxprom12
  %110 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %110, 35
  %111 = select i1 %cmp14, i32 -1189777844, i32 -1754463258
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 913743815, i32 834606967
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %138 = load double, double* %b, align 8
  %inc16 = fadd double %138, 1.000000e+00
  store double %inc16, double* %b, align 8
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1687610227, i32 834606967
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1754463258, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %153 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %an, i64 0, i64 %idxprom18
  %154 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %154, 36
  %155 = select i1 %cmp20, i32 1190293908, i32 1831610855
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %156 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %an, i64 0, i64 %idxprom22
  %157 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %157, 60
  %158 = select i1 %cmp24, i32 -614161877, i32 1831610855
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %159 = load double, double* %c, align 8
  %inc26 = fadd double %159, 1.000000e+00
  store double %inc26, double* %c, align 8
  store i32 1831610855, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %160 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %an, i64 0, i64 %idxprom28
  %161 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %161, 60
  %162 = select i1 %cmp30, i32 1775727978, i32 -745709090
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %163 = load double, double* %d, align 8
  %inc32 = fadd double %163, 1.000000e+00
  store double %inc32, double* %d, align 8
  store i32 -745709090, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 718183972, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 %164, -1140629776
  %166 = add i32 %165, 1
  %167 = add i32 %166, -1140629776
  %inc34 = add nsw i32 %164, 1
  store i32 %167, i32* %i, align 4
  store i32 377995457, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 891095522, i32 -778021302
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %182 = load double, double* %a, align 8
  %mul = fmul double 1.000000e+02, %182
  %183 = load i32, i32* %n, align 4
  %conv = sitofp i32 %183 to double
  %div = fdiv double %mul, %conv
  store double %div, double* %a, align 8
  %184 = load double, double* %b, align 8
  %mul35 = fmul double 1.000000e+02, %184
  %185 = load i32, i32* %n, align 4
  %conv36 = sitofp i32 %185 to double
  %div37 = fdiv double %mul35, %conv36
  store double %div37, double* %b, align 8
  %186 = load double, double* %c, align 8
  %mul38 = fmul double 1.000000e+02, %186
  %187 = load i32, i32* %n, align 4
  %conv39 = sitofp i32 %187 to double
  %div40 = fdiv double %mul38, %conv39
  store double %div40, double* %c, align 8
  %188 = load double, double* %d, align 8
  %mul41 = fmul double 1.000000e+02, %188
  %189 = load i32, i32* %n, align 4
  %conv42 = sitofp i32 %189 to double
  %div43 = fdiv double %mul41, %conv42
  store double %div43, double* %d, align 8
  %190 = load double, double* %a, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %190)
  %191 = load double, double* %b, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %191)
  %192 = load double, double* %c, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %192)
  %193 = load double, double* %d, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %193)
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1494650061
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1494650061
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -719760405, i32 -778021302
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %209, %210
  store i32 -18924157, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %211 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %an, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %212 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %212 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %an, i64 0, i64 %idxprom2alteredBB
  %213 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp sge i32 %213, 1
  store i32 1676108349, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %214 = load double, double* %b, align 8
  %_ = fsub double %214, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %_53 = fsub double -0.000000e+00, %214
  %gen54 = fadd double %_53, 1.000000e+00
  %inc16alteredBB = fadd double %214, 1.000000e+00
  store double %inc16alteredBB, double* %b, align 8
  store i32 913743815, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %215 = load double, double* %a, align 8
  %_59 = fsub double 1.000000e+02, %215
  %gen60 = fmul double %_59, %215
  %_61 = fsub double -0.000000e+00, 1.000000e+02
  %gen62 = fadd double %_61, %215
  %mulalteredBB = fmul double 1.000000e+02, %215
  %216 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %216 to double
  %_63 = fsub double %mulalteredBB, %convalteredBB
  %gen64 = fmul double %_63, %convalteredBB
  %_65 = fsub double %mulalteredBB, %convalteredBB
  %gen66 = fmul double %_65, %convalteredBB
  %_67 = fsub double -0.000000e+00, %mulalteredBB
  %gen68 = fadd double %_67, %convalteredBB
  %_69 = fsub double %mulalteredBB, %convalteredBB
  %gen70 = fmul double %_69, %convalteredBB
  %divalteredBB = fdiv double %mulalteredBB, %convalteredBB
  store double %divalteredBB, double* %a, align 8
  %217 = load double, double* %b, align 8
  %_71 = fsub double 1.000000e+02, %217
  %gen72 = fmul double %_71, %217
  %_73 = fsub double -0.000000e+00, 1.000000e+02
  %gen74 = fadd double %_73, %217
  %_75 = fsub double 1.000000e+02, %217
  %gen76 = fmul double %_75, %217
  %mul35alteredBB = fmul double 1.000000e+02, %217
  %218 = load i32, i32* %n, align 4
  %conv36alteredBB = sitofp i32 %218 to double
  %div37alteredBB = fdiv double %mul35alteredBB, %conv36alteredBB
  store double %div37alteredBB, double* %b, align 8
  %219 = load double, double* %c, align 8
  %_77 = fsub double 1.000000e+02, %219
  %gen78 = fmul double %_77, %219
  %_79 = fsub double -0.000000e+00, 1.000000e+02
  %gen80 = fadd double %_79, %219
  %_81 = fsub double 1.000000e+02, %219
  %gen82 = fmul double %_81, %219
  %_83 = fsub double 1.000000e+02, %219
  %gen84 = fmul double %_83, %219
  %mul38alteredBB = fmul double 1.000000e+02, %219
  %220 = load i32, i32* %n, align 4
  %conv39alteredBB = sitofp i32 %220 to double
  %div40alteredBB = fdiv double %mul38alteredBB, %conv39alteredBB
  store double %div40alteredBB, double* %c, align 8
  %221 = load double, double* %d, align 8
  %_85 = fsub double 1.000000e+02, %221
  %gen86 = fmul double %_85, %221
  %_87 = fsub double 1.000000e+02, %221
  %gen88 = fmul double %_87, %221
  %_89 = fsub double 1.000000e+02, %221
  %gen90 = fmul double %_89, %221
  %_91 = fsub double 1.000000e+02, %221
  %gen92 = fmul double %_91, %221
  %_93 = fsub double -0.000000e+00, 1.000000e+02
  %gen94 = fadd double %_93, %221
  %_95 = fsub double 1.000000e+02, %221
  %gen96 = fmul double %_95, %221
  %mul41alteredBB = fmul double 1.000000e+02, %221
  %222 = load i32, i32* %n, align 4
  %conv42alteredBB = sitofp i32 %222 to double
  %_97 = fsub double %mul41alteredBB, %conv42alteredBB
  %gen98 = fmul double %_97, %conv42alteredBB
  %_99 = fsub double -0.000000e+00, %mul41alteredBB
  %gen100 = fadd double %_99, %conv42alteredBB
  %_101 = fsub double -0.000000e+00, %mul41alteredBB
  %gen102 = fadd double %_101, %conv42alteredBB
  %_103 = fsub double %mul41alteredBB, %conv42alteredBB
  %gen104 = fmul double %_103, %conv42alteredBB
  %_105 = fsub double -0.000000e+00, %mul41alteredBB
  %gen106 = fadd double %_105, %conv42alteredBB
  %div43alteredBB = fdiv double %mul41alteredBB, %conv42alteredBB
  store double %div43alteredBB, double* %d, align 8
  %223 = load double, double* %a, align 8
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %223)
  %224 = load double, double* %b, align 8
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %224)
  %225 = load double, double* %c, align 8
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %225)
  %226 = load double, double* %d, align 8
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %226)
  store i32 891095522, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB58, %for.end, %for.inc, %if.end33, %if.then31, %if.end27, %if.then25, %land.lhs.true21, %if.end17, %originalBBpart256, %originalBB52, %if.then15, %land.lhs.true11, %if.end, %if.then, %land.lhs.true, %originalBBpart250, %originalBB48, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
