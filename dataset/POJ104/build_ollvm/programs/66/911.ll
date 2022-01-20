; ModuleID = 'source-C-CXX/66/911.c'
source_filename = "source-C-CXX/66/911.c"
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
  %cmp28.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %result = alloca [100 x i32], align 16
  %ext = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp1 = alloca i32, align 4
  %temp2 = alloca i32, align 4
  %temp3 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %temp1, align 4
  store i32 0, i32* %temp2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %temp1, i32* %temp2)
  %0 = load i32, i32* %temp2, align 4
  %conv = sitofp i32 %0 to double
  %1 = load i32, i32* %temp1, align 4
  %conv2 = sitofp i32 %1 to double
  %div = fdiv double %conv, %conv2
  store double %div, double* %ext, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1521141265, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 1521141265, label %for.cond
    i32 -1505374182, label %for.body
    i32 -1386630653, label %originalBB
    i32 -110264103, label %originalBBpart2
    i32 -1715030291, label %if.then
    i32 363621246, label %originalBB64
    i32 738349202, label %originalBBpart266
    i32 328192639, label %if.else
    i32 1419525545, label %if.then14
    i32 -1986411565, label %originalBB68
    i32 -2032146524, label %originalBBpart270
    i32 -61284441, label %if.else17
    i32 511097589, label %if.end
    i32 1026357330, label %if.end20
    i32 -1643809331, label %for.inc
    i32 1722252129, label %for.end
    i32 1123090487, label %for.cond21
    i32 -968050411, label %for.body25
    i32 -859799246, label %originalBB72
    i32 -688603215, label %originalBBpart274
    i32 -851823749, label %if.then30
    i32 -530830574, label %if.end32
    i32 -1868418195, label %if.then37
    i32 719545997, label %if.end39
    i32 611164000, label %if.then44
    i32 -1330983893, label %if.end46
    i32 -321254844, label %for.inc47
    i32 814364981, label %for.end49
    i32 1318705005, label %originalBBalteredBB
    i32 1593505400, label %originalBB64alteredBB
    i32 1532278548, label %originalBB68alteredBB
    i32 1677447483, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 1
  %cmp = icmp sle i32 %2, %5
  %6 = select i1 %cmp, i32 -1505374182, i32 1722252129
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1386630653, i32 1318705005
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %temp1, i32* %temp2)
  %33 = load i32, i32* %temp2, align 4
  %conv5 = sitofp i32 %33 to double
  %34 = load i32, i32* %temp1, align 4
  %conv6 = sitofp i32 %34 to double
  %div7 = fdiv double %conv5, %conv6
  store double %div7, double* %temp3, align 8
  %35 = load double, double* %temp3, align 8
  %36 = load double, double* %ext, align 8
  %sub8 = fsub double %35, %36
  %cmp9 = fcmp ogt double %sub8, 5.000000e-02
  store i1 %cmp9, i1* %cmp9.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -1820166981
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1820166981
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -110264103, i32 1318705005
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %52 = select i1 %cmp9.reload, i32 -1715030291, i32 328192639
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1499305776
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1499305776
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 363621246, i32 1593505400
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom = sext i32 %68 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -792363957
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -792363957
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 738349202, i32 1593505400
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1026357330, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %84 = load double, double* %ext, align 8
  %85 = load double, double* %temp3, align 8
  %sub11 = fsub double %84, %85
  %cmp12 = fcmp ogt double %sub11, 5.000000e-02
  %86 = select i1 %cmp12, i32 1419525545, i32 -61284441
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1960365452
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1960365452
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1986411565, i32 1532278548
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %102 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom15
  store i32 2, i32* %arrayidx16, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1236907019
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1236907019
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -2032146524, i32 1532278548
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 511097589, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %118 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom18
  store i32 3, i32* %arrayidx19, align 4
  store i32 511097589, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1026357330, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -1643809331, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc = add nsw i32 %119, 1
  store i32 %123, i32* %i, align 4
  store i32 1521141265, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1123090487, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %n, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %sub22 = sub nsw i32 %125, 1
  %cmp23 = icmp sle i32 %124, %127
  %128 = select i1 %cmp23, i32 -968050411, i32 814364981
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1841125360
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1841125360
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -859799246, i32 1677447483
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %144 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom26
  %145 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %145, 1
  store i1 %cmp28, i1* %cmp28.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1742960250
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1742960250
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -688603215, i32 1677447483
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %173 = select i1 %cmp28.reload, i32 -851823749, i32 -530830574
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -530830574, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %174 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom33
  %175 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %175, 2
  %176 = select i1 %cmp35, i32 -1868418195, i32 719545997
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 719545997, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %177 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom40
  %178 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %178, 3
  %179 = select i1 %cmp42, i32 611164000, i32 -1330983893
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1330983893, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -321254844, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc48 = add nsw i32 %180, 1
  store i32 %182, i32* %i, align 4
  store i32 1123090487, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %temp1, i32* %temp2)
  %183 = load i32, i32* %temp2, align 4
  %conv5alteredBB = sitofp i32 %183 to double
  %184 = load i32, i32* %temp1, align 4
  %conv6alteredBB = sitofp i32 %184 to double
  %_ = fsub double -0.000000e+00, %conv5alteredBB
  %gen = fadd double %_, %conv6alteredBB
  %_50 = fsub double -0.000000e+00, %conv5alteredBB
  %gen51 = fadd double %_50, %conv6alteredBB
  %_52 = fsub double %conv5alteredBB, %conv6alteredBB
  %gen53 = fmul double %_52, %conv6alteredBB
  %_54 = fsub double %conv5alteredBB, %conv6alteredBB
  %gen55 = fmul double %_54, %conv6alteredBB
  %_56 = fsub double %conv5alteredBB, %conv6alteredBB
  %gen57 = fmul double %_56, %conv6alteredBB
  %_58 = fsub double %conv5alteredBB, %conv6alteredBB
  %gen59 = fmul double %_58, %conv6alteredBB
  %div7alteredBB = fdiv double %conv5alteredBB, %conv6alteredBB
  store double %div7alteredBB, double* %temp3, align 8
  %185 = load double, double* %temp3, align 8
  %186 = load double, double* %ext, align 8
  %_60 = fsub double %185, %186
  %gen61 = fmul double %_60, %186
  %_62 = fsub double %185, %186
  %gen63 = fmul double %_62, %186
  %sub8alteredBB = fsub double %185, %186
  %cmp9alteredBB = fcmp ogt double %sub8alteredBB, 5.000000e-02
  store i32 -1386630653, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %187 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 363621246, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %188 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom15alteredBB
  store i32 2, i32* %arrayidx16alteredBB, align 4
  store i32 -1986411565, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %189 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom26alteredBB
  %190 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp eq i32 %190, 1
  store i32 -859799246, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc47, %if.end46, %if.then44, %if.end39, %if.then37, %if.end32, %if.then30, %originalBBpart274, %originalBB72, %for.body25, %for.cond21, %for.end, %for.inc, %if.end20, %if.end, %if.else17, %originalBBpart270, %originalBB68, %if.then14, %if.else, %originalBBpart266, %originalBB64, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
