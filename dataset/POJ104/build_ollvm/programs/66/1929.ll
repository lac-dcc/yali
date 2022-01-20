; ModuleID = 'source-C-CXX/66/1929.c'
source_filename = "source-C-CXX/66/1929.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sz = alloca [1000 x double], align 16
  %sa = alloca [1000 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1560690699, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 1560690699, label %for.cond
    i32 -24483386, label %for.body
    i32 -847340347, label %if.then
    i32 -1837907367, label %originalBB
    i32 1023324862, label %originalBBpart2
    i32 533613864, label %if.then13
    i32 430670277, label %if.else
    i32 1115577455, label %originalBB53
    i32 1899542127, label %originalBBpart297
    i32 -1999956429, label %if.then25
    i32 537923987, label %if.else27
    i32 709802448, label %originalBB99
    i32 -895666781, label %originalBBpart2101
    i32 -2014901331, label %if.end
    i32 -458388664, label %if.end29
    i32 -1812604602, label %originalBB103
    i32 151360862, label %originalBBpart2105
    i32 -160671516, label %if.end30
    i32 1245207690, label %for.inc
    i32 -1001457794, label %originalBB107
    i32 -726075207, label %originalBBpart2117
    i32 217706572, label %for.end
    i32 1348150693, label %originalBBalteredBB
    i32 -1212392447, label %originalBB53alteredBB
    i32 -1952477702, label %originalBB99alteredBB
    i32 -156570998, label %originalBB103alteredBB
    i32 1536609665, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -24483386, i32 217706572
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %sz, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [1000 x double], [1000 x double]* %sa, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  %5 = load i32, i32* %i, align 4
  %cmp4 = icmp sgt i32 %5, 0
  %6 = select i1 %cmp4, i32 -847340347, i32 -160671516
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -227055956
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -227055956
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1837907367, i32 1348150693
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %22 to i64
  %arrayidx6 = getelementptr inbounds [1000 x double], [1000 x double]* %sa, i64 0, i64 %idxprom5
  %23 = load double, double* %arrayidx6, align 8
  %24 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %24 to i64
  %arrayidx8 = getelementptr inbounds [1000 x double], [1000 x double]* %sz, i64 0, i64 %idxprom7
  %25 = load double, double* %arrayidx8, align 8
  %div = fdiv double %23, %25
  %arrayidx9 = getelementptr inbounds [1000 x double], [1000 x double]* %sa, i64 0, i64 0
  %26 = load double, double* %arrayidx9, align 16
  %arrayidx10 = getelementptr inbounds [1000 x double], [1000 x double]* %sz, i64 0, i64 0
  %27 = load double, double* %arrayidx10, align 16
  %div11 = fdiv double %26, %27
  %sub = fsub double %div, %div11
  %cmp12 = fcmp ogt double %sub, 5.000000e-02
  store i1 %cmp12, i1* %cmp12.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1956298028
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1956298028
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1023324862, i32 1348150693
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %43 = select i1 %cmp12.reload, i32 533613864, i32 430670277
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -458388664, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 2031029970
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 2031029970
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  %70 = select i1 %68, i32 1115577455, i32 -1212392447
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [1000 x double], [1000 x double]* %sa, i64 0, i64 0
  %71 = load double, double* %arrayidx15, align 16
  %arrayidx16 = getelementptr inbounds [1000 x double], [1000 x double]* %sz, i64 0, i64 0
  %72 = load double, double* %arrayidx16, align 16
  %div17 = fdiv double %71, %72
  %73 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %73 to i64
  %arrayidx19 = getelementptr inbounds [1000 x double], [1000 x double]* %sa, i64 0, i64 %idxprom18
  %74 = load double, double* %arrayidx19, align 8
  %75 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %75 to i64
  %arrayidx21 = getelementptr inbounds [1000 x double], [1000 x double]* %sz, i64 0, i64 %idxprom20
  %76 = load double, double* %arrayidx21, align 8
  %div22 = fdiv double %74, %76
  %sub23 = fsub double %div17, %div22
  %cmp24 = fcmp ogt double %sub23, 5.000000e-02
  store i1 %cmp24, i1* %cmp24.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1899542127, i32 -1212392447
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %103 = select i1 %cmp24.reload, i32 -1999956429, i32 537923987
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2014901331, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -2044876123
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -2044876123
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 709802448, i32 -1952477702
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -895666781, i32 -1952477702
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -2014901331, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -458388664, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1812604602, i32 -156570998
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 151360862, i32 -156570998
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -160671516, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1245207690, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1783250896
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1783250896
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1001457794, i32 1536609665
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc = add nsw i32 %200, 1
  store i32 %202, i32* %i, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1787464198
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1787464198
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -726075207, i32 1536609665
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1560690699, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %218 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %sa, i64 0, i64 %idxprom5alteredBB
  %219 = load double, double* %arrayidx6alteredBB, align 8
  %220 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %220 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %sz, i64 0, i64 %idxprom7alteredBB
  %221 = load double, double* %arrayidx8alteredBB, align 8
  %_ = fsub double -0.000000e+00, %219
  %gen = fadd double %_, %221
  %_31 = fsub double -0.000000e+00, %219
  %gen32 = fadd double %_31, %221
  %divalteredBB = fdiv double %219, %221
  %arrayidx9alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %sa, i64 0, i64 0
  %222 = load double, double* %arrayidx9alteredBB, align 16
  %arrayidx10alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %sz, i64 0, i64 0
  %223 = load double, double* %arrayidx10alteredBB, align 16
  %_33 = fsub double -0.000000e+00, %222
  %gen34 = fadd double %_33, %223
  %_35 = fsub double %222, %223
  %gen36 = fmul double %_35, %223
  %_37 = fsub double -0.000000e+00, %222
  %gen38 = fadd double %_37, %223
  %_39 = fsub double %222, %223
  %gen40 = fmul double %_39, %223
  %_41 = fsub double %222, %223
  %gen42 = fmul double %_41, %223
  %_43 = fsub double %222, %223
  %gen44 = fmul double %_43, %223
  %div11alteredBB = fdiv double %222, %223
  %_45 = fsub double %divalteredBB, %div11alteredBB
  %gen46 = fmul double %_45, %div11alteredBB
  %_47 = fsub double -0.000000e+00, %divalteredBB
  %gen48 = fadd double %_47, %div11alteredBB
  %_49 = fsub double -0.000000e+00, %divalteredBB
  %gen50 = fadd double %_49, %div11alteredBB
  %_51 = fsub double -0.000000e+00, %divalteredBB
  %gen52 = fadd double %_51, %div11alteredBB
  %subalteredBB = fsub double %divalteredBB, %div11alteredBB
  %cmp12alteredBB = fcmp ogt double %subalteredBB, 5.000000e-02
  store i32 -1837907367, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %sa, i64 0, i64 0
  %224 = load double, double* %arrayidx15alteredBB, align 16
  %arrayidx16alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %sz, i64 0, i64 0
  %225 = load double, double* %arrayidx16alteredBB, align 16
  %_54 = fsub double %224, %225
  %gen55 = fmul double %_54, %225
  %_56 = fsub double -0.000000e+00, %224
  %gen57 = fadd double %_56, %225
  %_58 = fsub double %224, %225
  %gen59 = fmul double %_58, %225
  %_60 = fsub double %224, %225
  %gen61 = fmul double %_60, %225
  %_62 = fsub double %224, %225
  %gen63 = fmul double %_62, %225
  %_64 = fsub double -0.000000e+00, %224
  %gen65 = fadd double %_64, %225
  %_66 = fsub double %224, %225
  %gen67 = fmul double %_66, %225
  %_68 = fsub double -0.000000e+00, %224
  %gen69 = fadd double %_68, %225
  %div17alteredBB = fdiv double %224, %225
  %226 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %226 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %sa, i64 0, i64 %idxprom18alteredBB
  %227 = load double, double* %arrayidx19alteredBB, align 8
  %228 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %228 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %sz, i64 0, i64 %idxprom20alteredBB
  %229 = load double, double* %arrayidx21alteredBB, align 8
  %_70 = fsub double -0.000000e+00, %227
  %gen71 = fadd double %_70, %229
  %_72 = fsub double -0.000000e+00, %227
  %gen73 = fadd double %_72, %229
  %_74 = fsub double -0.000000e+00, %227
  %gen75 = fadd double %_74, %229
  %_76 = fsub double %227, %229
  %gen77 = fmul double %_76, %229
  %_78 = fsub double -0.000000e+00, %227
  %gen79 = fadd double %_78, %229
  %_80 = fsub double -0.000000e+00, %227
  %gen81 = fadd double %_80, %229
  %_82 = fsub double -0.000000e+00, %227
  %gen83 = fadd double %_82, %229
  %div22alteredBB = fdiv double %227, %229
  %_84 = fsub double %div17alteredBB, %div22alteredBB
  %gen85 = fmul double %_84, %div22alteredBB
  %_86 = fsub double -0.000000e+00, %div17alteredBB
  %gen87 = fadd double %_86, %div22alteredBB
  %_88 = fsub double %div17alteredBB, %div22alteredBB
  %gen89 = fmul double %_88, %div22alteredBB
  %_90 = fsub double %div17alteredBB, %div22alteredBB
  %gen91 = fmul double %_90, %div22alteredBB
  %_92 = fsub double %div17alteredBB, %div22alteredBB
  %gen93 = fmul double %_92, %div22alteredBB
  %_94 = fsub double %div17alteredBB, %div22alteredBB
  %gen95 = fmul double %_94, %div22alteredBB
  %sub23alteredBB = fsub double %div17alteredBB, %div22alteredBB
  %cmp24alteredBB = fcmp ogt double %sub23alteredBB, 5.000000e-02
  store i32 1115577455, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 709802448, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1812604602, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 %230, -1567072529
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1567072529
  %_108 = sub i32 %230, 1
  %gen109 = mul i32 %233, 1
  %234 = sub i32 0, %230
  %235 = add i32 0, %234
  %_110 = sub i32 0, %230
  %236 = sub i32 %235, -247082772
  %237 = add i32 %236, 1
  %238 = add i32 %237, -247082772
  %gen111 = add i32 %235, 1
  %239 = add i32 %230, -1376582637
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1376582637
  %_112 = sub i32 %230, 1
  %gen113 = mul i32 %241, 1
  %242 = add i32 0, -849695487
  %243 = sub i32 %242, %230
  %244 = sub i32 %243, -849695487
  %_114 = sub i32 0, %230
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %gen115 = add i32 %244, 1
  %247 = sub i32 %230, -1191379558
  %248 = add i32 %247, 1
  %249 = add i32 %248, -1191379558
  %incalteredBB = add nsw i32 %230, 1
  store i32 %249, i32* %i, align 4
  store i32 -1001457794, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart2117, %originalBB107, %for.inc, %if.end30, %originalBBpart2105, %originalBB103, %if.end29, %if.end, %originalBBpart2101, %originalBB99, %if.else27, %if.then25, %originalBBpart297, %originalBB53, %if.else, %if.then13, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
