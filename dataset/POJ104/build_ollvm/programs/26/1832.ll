; ModuleID = 'source-C-CXX/26/1832.c'
source_filename = "source-C-CXX/26/1832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %q = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %j = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca [3 x double], i64 %1, align 16
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1822703679, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -1822703679, label %for.cond
    i32 2122623134, label %originalBB
    i32 1307811029, label %originalBBpart2
    i32 653057461, label %for.body
    i32 -68033266, label %originalBB70
    i32 -970607850, label %originalBBpart272
    i32 375840891, label %for.inc
    i32 170656402, label %for.end
    i32 643351124, label %for.cond9
    i32 -2146131226, label %for.body11
    i32 1328001601, label %if.then
    i32 802293645, label %if.else
    i32 404740663, label %if.then46
    i32 -1072441232, label %originalBB74
    i32 1864736783, label %originalBBpart2122
    i32 -551664512, label %if.else54
    i32 -222532138, label %if.end
    i32 2102331377, label %if.end66
    i32 -706968824, label %for.inc67
    i32 49535400, label %for.end69
    i32 -1690942539, label %originalBBalteredBB
    i32 1949150454, label %originalBB70alteredBB
    i32 -222539417, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -715496231
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -715496231
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 2122623134, i32 -1690942539
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1134813549
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1134813549
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1307811029, i32 -1690942539
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 653057461, i32 170656402
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -367230410
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -367230410
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -68033266, i32 1949150454
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 0
  %64 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %64 to i64
  %arrayidx3 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx3, i64 0, i64 1
  %65 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %65 to i64
  %arrayidx6 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx6, i64 0, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx1, double* %arrayidx4, double* %arrayidx7)
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -691855032
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -691855032
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -970607850, i32 1949150454
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 375840891, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc = add nsw i32 %93, 1
  store i32 %95, i32* %j, align 4
  store i32 -1822703679, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 643351124, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %96 = load i32, i32* %q, align 4
  %97 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %96, %97
  %98 = select i1 %cmp10, i32 -2146131226, i32 49535400
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %99 = load i32, i32* %q, align 4
  %idxprom12 = sext i32 %99 to i64
  %arrayidx13 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx13, i64 0, i64 0
  %100 = load double, double* %arrayidx14, align 8
  store double %100, double* %a, align 8
  %101 = load i32, i32* %q, align 4
  %idxprom15 = sext i32 %101 to i64
  %arrayidx16 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx16, i64 0, i64 1
  %102 = load double, double* %arrayidx17, align 8
  store double %102, double* %b, align 8
  %103 = load i32, i32* %q, align 4
  %idxprom18 = sext i32 %103 to i64
  %arrayidx19 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx19, i64 0, i64 2
  %104 = load double, double* %arrayidx20, align 8
  store double %104, double* %c, align 8
  %105 = load double, double* %b, align 8
  %106 = load double, double* %b, align 8
  %mul = fmul double %105, %106
  %107 = load double, double* %a, align 8
  %mul21 = fmul double 4.000000e+00, %107
  %108 = load double, double* %c, align 8
  %mul22 = fmul double %mul21, %108
  %sub = fsub double %mul, %mul22
  %cmp23 = fcmp ogt double %sub, 0.000000e+00
  %109 = select i1 %cmp23, i32 1328001601, i32 802293645
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load double, double* %b, align 8
  %sub24 = fsub double -0.000000e+00, %110
  %111 = load double, double* %b, align 8
  %112 = load double, double* %b, align 8
  %mul25 = fmul double %111, %112
  %113 = load double, double* %a, align 8
  %mul26 = fmul double 4.000000e+00, %113
  %114 = load double, double* %c, align 8
  %mul27 = fmul double %mul26, %114
  %sub28 = fsub double %mul25, %mul27
  %call29 = call double @sqrt(double %sub28) #2
  %add = fadd double %sub24, %call29
  %115 = load double, double* %a, align 8
  %mul30 = fmul double 2.000000e+00, %115
  %div = fdiv double %add, %mul30
  store double %div, double* %x1, align 8
  %116 = load double, double* %b, align 8
  %sub31 = fsub double -0.000000e+00, %116
  %117 = load double, double* %b, align 8
  %118 = load double, double* %b, align 8
  %mul32 = fmul double %117, %118
  %119 = load double, double* %a, align 8
  %mul33 = fmul double 4.000000e+00, %119
  %120 = load double, double* %c, align 8
  %mul34 = fmul double %mul33, %120
  %sub35 = fsub double %mul32, %mul34
  %call36 = call double @sqrt(double %sub35) #2
  %sub37 = fsub double %sub31, %call36
  %121 = load double, double* %a, align 8
  %mul38 = fmul double 2.000000e+00, %121
  %div39 = fdiv double %sub37, %mul38
  store double %div39, double* %x2, align 8
  %122 = load double, double* %x1, align 8
  %123 = load double, double* %x2, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %122, double %123)
  store i32 2102331377, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %124 = load double, double* %b, align 8
  %125 = load double, double* %b, align 8
  %mul41 = fmul double %124, %125
  %126 = load double, double* %a, align 8
  %mul42 = fmul double 4.000000e+00, %126
  %127 = load double, double* %c, align 8
  %mul43 = fmul double %mul42, %127
  %sub44 = fsub double %mul41, %mul43
  %cmp45 = fcmp oeq double %sub44, 0.000000e+00
  %128 = select i1 %cmp45, i32 404740663, i32 -551664512
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1072441232, i32 -222539417
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %155 = load double, double* %b, align 8
  %sub47 = fsub double -0.000000e+00, %155
  %156 = load double, double* %a, align 8
  %mul48 = fmul double 2.000000e+00, %156
  %div49 = fdiv double %sub47, %mul48
  store double %div49, double* %x1, align 8
  %157 = load double, double* %b, align 8
  %sub50 = fsub double -0.000000e+00, %157
  %158 = load double, double* %a, align 8
  %mul51 = fmul double 2.000000e+00, %158
  %div52 = fdiv double %sub50, %mul51
  store double %div52, double* %x2, align 8
  %159 = load double, double* %x1, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %159)
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 1676201804
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1676201804
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1864736783, i32 -222539417
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -222532138, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %175 = load double, double* %b, align 8
  %176 = load double, double* %a, align 8
  %mul55 = fmul double 2.000000e+00, %176
  %div56 = fdiv double %175, %mul55
  %sub57 = fsub double 0.000000e+00, %div56
  store double %sub57, double* %d, align 8
  %177 = load double, double* %a, align 8
  %mul58 = fmul double 4.000000e+00, %177
  %178 = load double, double* %c, align 8
  %mul59 = fmul double %mul58, %178
  %179 = load double, double* %b, align 8
  %180 = load double, double* %b, align 8
  %mul60 = fmul double %179, %180
  %sub61 = fsub double %mul59, %mul60
  %call62 = call double @sqrt(double %sub61) #2
  %181 = load double, double* %a, align 8
  %mul63 = fmul double 2.000000e+00, %181
  %div64 = fdiv double %call62, %mul63
  store double %div64, double* %e, align 8
  %182 = load double, double* %d, align 8
  %183 = load double, double* %e, align 8
  %184 = load double, double* %d, align 8
  %185 = load double, double* %e, align 8
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %182, double %183, double %184, double %185)
  store i32 -222532138, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2102331377, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -706968824, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %186 = load i32, i32* %q, align 4
  %187 = add i32 %186, -1211640160
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -1211640160
  %inc68 = add nsw i32 %186, 1
  store i32 %189, i32* %q, align 4
  store i32 643351124, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %190 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %190)
  %191 = load i32, i32* %retval, align 4
  ret i32 %191

originalBBalteredBB:                              ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %192, %193
  store i32 2122623134, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %194 to i64
  %arrayidxalteredBB = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidxalteredBB, i64 0, i64 0
  %195 = load i32, i32* %j, align 4
  %idxprom2alteredBB = sext i32 %195 to i64
  %arrayidx3alteredBB = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx3alteredBB, i64 0, i64 1
  %196 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %196 to i64
  %arrayidx6alteredBB = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom5alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx6alteredBB, i64 0, i64 2
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx1alteredBB, double* %arrayidx4alteredBB, double* %arrayidx7alteredBB)
  store i32 -68033266, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %197 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, -0.000000e+00
  %gen = fadd double %_, %197
  %_75 = fsub double -0.000000e+00, -0.000000e+00
  %gen76 = fadd double %_75, %197
  %_77 = fsub double -0.000000e+00, %197
  %gen78 = fmul double %_77, %197
  %_79 = fsub double -0.000000e+00, %197
  %gen80 = fmul double %_79, %197
  %_81 = fsub double -0.000000e+00, %197
  %gen82 = fmul double %_81, %197
  %_83 = fsub double -0.000000e+00, -0.000000e+00
  %gen84 = fadd double %_83, %197
  %sub47alteredBB = fsub double -0.000000e+00, %197
  %198 = load double, double* %a, align 8
  %_85 = fsub double 2.000000e+00, %198
  %gen86 = fmul double %_85, %198
  %_87 = fsub double -0.000000e+00, 2.000000e+00
  %gen88 = fadd double %_87, %198
  %_89 = fsub double -0.000000e+00, 2.000000e+00
  %gen90 = fadd double %_89, %198
  %_91 = fsub double -0.000000e+00, 2.000000e+00
  %gen92 = fadd double %_91, %198
  %_93 = fsub double -0.000000e+00, 2.000000e+00
  %gen94 = fadd double %_93, %198
  %_95 = fsub double -0.000000e+00, 2.000000e+00
  %gen96 = fadd double %_95, %198
  %_97 = fsub double 2.000000e+00, %198
  %gen98 = fmul double %_97, %198
  %mul48alteredBB = fmul double 2.000000e+00, %198
  %_99 = fsub double -0.000000e+00, %sub47alteredBB
  %gen100 = fadd double %_99, %mul48alteredBB
  %_101 = fsub double -0.000000e+00, %sub47alteredBB
  %gen102 = fadd double %_101, %mul48alteredBB
  %div49alteredBB = fdiv double %sub47alteredBB, %mul48alteredBB
  store double %div49alteredBB, double* %x1, align 8
  %199 = load double, double* %b, align 8
  %_103 = fsub double -0.000000e+00, %199
  %gen104 = fmul double %_103, %199
  %sub50alteredBB = fsub double -0.000000e+00, %199
  %200 = load double, double* %a, align 8
  %_105 = fsub double 2.000000e+00, %200
  %gen106 = fmul double %_105, %200
  %_107 = fsub double 2.000000e+00, %200
  %gen108 = fmul double %_107, %200
  %_109 = fsub double 2.000000e+00, %200
  %gen110 = fmul double %_109, %200
  %mul51alteredBB = fmul double 2.000000e+00, %200
  %_111 = fsub double %sub50alteredBB, %mul51alteredBB
  %gen112 = fmul double %_111, %mul51alteredBB
  %_113 = fsub double -0.000000e+00, %sub50alteredBB
  %gen114 = fadd double %_113, %mul51alteredBB
  %_115 = fsub double %sub50alteredBB, %mul51alteredBB
  %gen116 = fmul double %_115, %mul51alteredBB
  %_117 = fsub double %sub50alteredBB, %mul51alteredBB
  %gen118 = fmul double %_117, %mul51alteredBB
  %_119 = fsub double -0.000000e+00, %sub50alteredBB
  %gen120 = fadd double %_119, %mul51alteredBB
  %div52alteredBB = fdiv double %sub50alteredBB, %mul51alteredBB
  store double %div52alteredBB, double* %x2, align 8
  %201 = load double, double* %x1, align 8
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %201)
  store i32 -1072441232, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %if.end66, %if.end, %if.else54, %originalBBpart2122, %originalBB74, %if.then46, %if.else, %if.then, %for.body11, %for.cond9, %for.end, %for.inc, %originalBBpart272, %originalBB70, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
