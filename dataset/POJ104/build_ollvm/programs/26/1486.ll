; ModuleID = 'source-C-CXX/26/1486.c'
source_filename = "source-C-CXX/26/1486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lf %lf %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %d = alloca double, align 8
  %e = alloca double, align 8
  %f = alloca double, align 8
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca double, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca double, i64 %4, align 16
  %5 = load i32, i32* %n, align 4
  %6 = zext i32 %5 to i64
  %vla2 = alloca double, i64 %6, align 16
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -513616075, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -513616075, label %for.cond
    i32 313289619, label %for.body
    i32 1633606270, label %for.inc
    i32 -289971346, label %originalBB
    i32 -1348753465, label %originalBBpart2
    i32 1003477910, label %for.end
    i32 -1447356729, label %for.cond8
    i32 -1792280619, label %originalBB87
    i32 1401342355, label %originalBBpart289
    i32 1967758208, label %for.body10
    i32 -1421624792, label %if.then
    i32 1032207504, label %if.else
    i32 -794225855, label %if.then40
    i32 748198339, label %if.else49
    i32 -1499190627, label %if.then51
    i32 -549532114, label %if.then68
    i32 140250759, label %originalBB91
    i32 989648200, label %originalBBpart293
    i32 -1104263147, label %if.else70
    i32 -1118561587, label %originalBB95
    i32 -1461250608, label %originalBBpart297
    i32 1216811614, label %if.end
    i32 -2019635771, label %if.end72
    i32 562450073, label %originalBB99
    i32 1574093314, label %originalBBpart2101
    i32 2136275580, label %if.end73
    i32 738404846, label %if.end74
    i32 -872769243, label %for.inc75
    i32 -498365090, label %for.end77
    i32 -1086441117, label %originalBBalteredBB
    i32 -976731864, label %originalBB87alteredBB
    i32 188006870, label %originalBB91alteredBB
    i32 -1542300864, label %originalBB95alteredBB
    i32 -1470957187, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %m, align 4
  %8 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %7, %8
  %9 = select i1 %cmp, i32 313289619, i32 1003477910
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds double, double* %vla, i64 %idxprom
  %11 = load i32, i32* %m, align 4
  %idxprom3 = sext i32 %11 to i64
  %arrayidx4 = getelementptr inbounds double, double* %vla1, i64 %idxprom3
  %12 = load i32, i32* %m, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds double, double* %vla2, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx4, double* %arrayidx6)
  store i32 1633606270, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -289971346, i32 -1086441117
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %m, align 4
  %40 = add i32 %39, 461656649
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 461656649
  %inc = add nsw i32 %39, 1
  store i32 %42, i32* %m, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 994809214
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 994809214
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1348753465, i32 -1086441117
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -513616075, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1447356729, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1390725697
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1390725697
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1792280619, i32 -976731864
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %85 = load i32, i32* %k, align 4
  %86 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %85, %86
  store i1 %cmp9, i1* %cmp9.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -2090357349
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -2090357349
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1401342355, i32 -976731864
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %102 = select i1 %cmp9.reload, i32 1967758208, i32 -498365090
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %103 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %103 to i64
  %arrayidx12 = getelementptr inbounds double, double* %vla1, i64 %idxprom11
  %104 = load double, double* %arrayidx12, align 8
  %105 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %105 to i64
  %arrayidx14 = getelementptr inbounds double, double* %vla1, i64 %idxprom13
  %106 = load double, double* %arrayidx14, align 8
  %mul = fmul double %104, %106
  %107 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %107 to i64
  %arrayidx16 = getelementptr inbounds double, double* %vla, i64 %idxprom15
  %108 = load double, double* %arrayidx16, align 8
  %mul17 = fmul double 4.000000e+00, %108
  %109 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %109 to i64
  %arrayidx19 = getelementptr inbounds double, double* %vla2, i64 %idxprom18
  %110 = load double, double* %arrayidx19, align 8
  %mul20 = fmul double %mul17, %110
  %sub = fsub double %mul, %mul20
  store double %sub, double* %d, align 8
  %111 = load double, double* %d, align 8
  %cmp21 = fcmp ogt double %111, 0.000000e+00
  %112 = select i1 %cmp21, i32 -1421624792, i32 1032207504
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %113 to i64
  %arrayidx23 = getelementptr inbounds double, double* %vla1, i64 %idxprom22
  %114 = load double, double* %arrayidx23, align 8
  %sub24 = fsub double -0.000000e+00, %114
  %115 = load double, double* %d, align 8
  %call25 = call double @sqrt(double %115) #2
  %add = fadd double %sub24, %call25
  %116 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %116 to i64
  %arrayidx27 = getelementptr inbounds double, double* %vla, i64 %idxprom26
  %117 = load double, double* %arrayidx27, align 8
  %mul28 = fmul double 2.000000e+00, %117
  %div = fdiv double %add, %mul28
  store double %div, double* %e, align 8
  %118 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %118 to i64
  %arrayidx30 = getelementptr inbounds double, double* %vla1, i64 %idxprom29
  %119 = load double, double* %arrayidx30, align 8
  %sub31 = fsub double -0.000000e+00, %119
  %120 = load double, double* %d, align 8
  %call32 = call double @sqrt(double %120) #2
  %sub33 = fsub double %sub31, %call32
  %121 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %121 to i64
  %arrayidx35 = getelementptr inbounds double, double* %vla, i64 %idxprom34
  %122 = load double, double* %arrayidx35, align 8
  %mul36 = fmul double 2.000000e+00, %122
  %div37 = fdiv double %sub33, %mul36
  store double %div37, double* %f, align 8
  %123 = load double, double* %e, align 8
  %124 = load double, double* %f, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %123, double %124)
  store i32 738404846, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %125 = load double, double* %d, align 8
  %cmp39 = fcmp oeq double %125, 0.000000e+00
  %126 = select i1 %cmp39, i32 -794225855, i32 748198339
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %127 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %127 to i64
  %arrayidx42 = getelementptr inbounds double, double* %vla1, i64 %idxprom41
  %128 = load double, double* %arrayidx42, align 8
  %sub43 = fsub double -0.000000e+00, %128
  %129 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %129 to i64
  %arrayidx45 = getelementptr inbounds double, double* %vla, i64 %idxprom44
  %130 = load double, double* %arrayidx45, align 8
  %mul46 = fmul double 2.000000e+00, %130
  %div47 = fdiv double %sub43, %mul46
  store double %div47, double* %e, align 8
  %131 = load double, double* %e, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %131)
  store i32 2136275580, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %132 = load double, double* %d, align 8
  %cmp50 = fcmp olt double %132, 0.000000e+00
  %133 = select i1 %cmp50, i32 -1499190627, i32 -2019635771
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %134 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %134 to i64
  %arrayidx53 = getelementptr inbounds double, double* %vla1, i64 %idxprom52
  %135 = load double, double* %arrayidx53, align 8
  %sub54 = fsub double -0.000000e+00, %135
  %136 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %136 to i64
  %arrayidx56 = getelementptr inbounds double, double* %vla, i64 %idxprom55
  %137 = load double, double* %arrayidx56, align 8
  %mul57 = fmul double 2.000000e+00, %137
  %div58 = fdiv double %sub54, %mul57
  store double %div58, double* %e, align 8
  %138 = load double, double* %d, align 8
  %sub59 = fsub double -0.000000e+00, %138
  %call60 = call double @sqrt(double %sub59) #2
  %139 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %139 to i64
  %arrayidx62 = getelementptr inbounds double, double* %vla, i64 %idxprom61
  %140 = load double, double* %arrayidx62, align 8
  %mul63 = fmul double 2.000000e+00, %140
  %div64 = fdiv double %call60, %mul63
  store double %div64, double* %f, align 8
  %141 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %141 to i64
  %arrayidx66 = getelementptr inbounds double, double* %vla1, i64 %idxprom65
  %142 = load double, double* %arrayidx66, align 8
  %cmp67 = fcmp oeq double %142, 0.000000e+00
  %143 = select i1 %cmp67, i32 -549532114, i32 -1104263147
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 140250759, i32 188006870
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %170 = load double, double* %f, align 8
  %171 = load double, double* %f, align 8
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i32 0, i32 0), double %170, double %171)
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
  %185 = select i1 %183, i32 989648200, i32 188006870
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1216811614, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -1092213558
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1092213558
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1118561587, i32 -1542300864
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %213 = load double, double* %e, align 8
  %214 = load double, double* %f, align 8
  %215 = load double, double* %e, align 8
  %216 = load double, double* %f, align 8
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i32 0, i32 0), double %213, double %214, double %215, double %216)
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1461250608, i32 -1542300864
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1216811614, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2019635771, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 562450073, i32 -1470957187
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1574093314, i32 -1470957187
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 2136275580, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 738404846, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -872769243, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %283 = load i32, i32* %k, align 4
  %284 = add i32 %283, 789298142
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 789298142
  %inc76 = add nsw i32 %283, 1
  store i32 %286, i32* %k, align 4
  store i32 -1447356729, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %287 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %287)
  %288 = load i32, i32* %retval, align 4
  ret i32 %288

originalBBalteredBB:                              ; preds = %loopEntry
  %289 = load i32, i32* %m, align 4
  %_ = shl i32 %289, 1
  %290 = add i32 %289, -925874775
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -925874775
  %_78 = sub i32 %289, 1
  %gen = mul i32 %292, 1
  %293 = sub i32 0, 1
  %294 = add i32 %289, %293
  %_79 = sub i32 %289, 1
  %gen80 = mul i32 %294, 1
  %_81 = shl i32 %289, 1
  %295 = add i32 0, -2059750888
  %296 = sub i32 %295, %289
  %297 = sub i32 %296, -2059750888
  %_82 = sub i32 0, %289
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %gen83 = add i32 %297, 1
  %_84 = shl i32 %289, 1
  %300 = sub i32 0, 1
  %301 = add i32 %289, %300
  %_85 = sub i32 %289, 1
  %gen86 = mul i32 %301, 1
  %302 = sub i32 0, 1
  %303 = sub i32 %289, %302
  %incalteredBB = add nsw i32 %289, 1
  store i32 %303, i32* %m, align 4
  store i32 -289971346, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %k, align 4
  %305 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %304, %305
  store i32 -1792280619, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %306 = load double, double* %f, align 8
  %307 = load double, double* %f, align 8
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i32 0, i32 0), double %306, double %307)
  store i32 140250759, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %308 = load double, double* %e, align 8
  %309 = load double, double* %f, align 8
  %310 = load double, double* %e, align 8
  %311 = load double, double* %f, align 8
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i32 0, i32 0), double %308, double %309, double %310, double %311)
  store i32 -1118561587, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 562450073, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc75, %if.end74, %if.end73, %originalBBpart2101, %originalBB99, %if.end72, %if.end, %originalBBpart297, %originalBB95, %if.else70, %originalBBpart293, %originalBB91, %if.then68, %if.then51, %if.else49, %if.then40, %if.else, %if.then, %for.body10, %originalBBpart289, %originalBB87, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
