; ModuleID = 'source-C-CXX/98/2214.c'
source_filename = "source-C-CXX/98/2214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %age = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2146414159, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 2146414159, label %for.cond
    i32 -1866191785, label %originalBB
    i32 457437667, label %originalBBpart2
    i32 -114239129, label %for.body
    i32 1109692096, label %originalBB45
    i32 1388418512, label %originalBBpart247
    i32 693853009, label %if.then
    i32 209187250, label %if.else
    i32 -1764657682, label %land.lhs.true
    i32 -70194384, label %if.then11
    i32 483498174, label %originalBB49
    i32 -1605546586, label %originalBBpart251
    i32 399817566, label %if.else13
    i32 -1224418382, label %land.lhs.true17
    i32 -764568736, label %if.then21
    i32 791947744, label %if.else23
    i32 -799053628, label %if.end
    i32 -681506060, label %if.end25
    i32 -44371085, label %if.end26
    i32 -1146398083, label %for.inc
    i32 -63925064, label %for.end
    i32 839455944, label %originalBB53
    i32 1073927122, label %originalBBpart2111
    i32 62648827, label %originalBBalteredBB
    i32 137647807, label %originalBB45alteredBB
    i32 1439206691, label %originalBB49alteredBB
    i32 679265773, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -515755041
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -515755041
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1866191785, i32 62648827
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1795885983
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1795885983
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
  %43 = select i1 %41, i32 457437667, i32 62648827
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -114239129, i32 -63925064
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -708950180
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -708950180
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1109692096, i32 137647807
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %61 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %61 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom2
  %62 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sgt i32 %62, 60
  store i1 %cmp4, i1* %cmp4.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 416679846
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 416679846
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1388418512, i32 137647807
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %90 = select i1 %cmp4.reload, i32 693853009, i32 209187250
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* %d, align 4
  %92 = sub i32 %91, 363084346
  %93 = add i32 %92, 1
  %94 = add i32 %93, 363084346
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %d, align 4
  store i32 -44371085, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %95 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom5
  %96 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %96, 60
  %97 = select i1 %cmp7, i32 -1764657682, i32 399817566
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %98 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom8
  %99 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %99, 36
  %100 = select i1 %cmp10, i32 -70194384, i32 399817566
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1991983829
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1991983829
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 483498174, i32 1439206691
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %128 = load i32, i32* %c, align 4
  %129 = add i32 %128, 1264350714
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 1264350714
  %inc12 = add nsw i32 %128, 1
  store i32 %131, i32* %c, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1223418200
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1223418200
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1605546586, i32 1439206691
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -681506060, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %147 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom14
  %148 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 %148, 35
  %149 = select i1 %cmp16, i32 -1224418382, i32 791947744
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %150 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom18
  %151 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %151, 19
  %152 = select i1 %cmp20, i32 -764568736, i32 791947744
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %153 = load i32, i32* %b, align 4
  %154 = add i32 %153, 485746460
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 485746460
  %inc22 = add nsw i32 %153, 1
  store i32 %156, i32* %b, align 4
  store i32 -799053628, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %157 = load i32, i32* %a, align 4
  %158 = sub i32 %157, -581017725
  %159 = add i32 %158, 1
  %160 = add i32 %159, -581017725
  %inc24 = add nsw i32 %157, 1
  store i32 %160, i32* %a, align 4
  store i32 -799053628, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -681506060, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -44371085, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1146398083, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = add i32 %161, 1813241639
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 1813241639
  %inc27 = add nsw i32 %161, 1
  store i32 %164, i32* %i, align 4
  store i32 2146414159, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 839455944, i32 679265773
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %179 = load i32, i32* %a, align 4
  %conv = sitofp i32 %179 to double
  %180 = load i32, i32* %n, align 4
  %conv28 = sitofp i32 %180 to double
  %div = fdiv double %conv, %conv28
  %mul = fmul double %div, 1.000000e+02
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %mul)
  %181 = load i32, i32* %b, align 4
  %conv30 = sitofp i32 %181 to double
  %182 = load i32, i32* %n, align 4
  %conv31 = sitofp i32 %182 to double
  %div32 = fdiv double %conv30, %conv31
  %mul33 = fmul double %div32, 1.000000e+02
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul33)
  %183 = load i32, i32* %c, align 4
  %conv35 = sitofp i32 %183 to double
  %184 = load i32, i32* %n, align 4
  %conv36 = sitofp i32 %184 to double
  %div37 = fdiv double %conv35, %conv36
  %mul38 = fmul double %div37, 1.000000e+02
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %mul38)
  %185 = load i32, i32* %d, align 4
  %conv40 = sitofp i32 %185 to double
  %186 = load i32, i32* %n, align 4
  %conv41 = sitofp i32 %186 to double
  %div42 = fdiv double %conv40, %conv41
  %mul43 = fmul double %div42, 1.000000e+02
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %mul43)
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1073927122, i32 679265773
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %201, %202
  store i32 -1866191785, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %203 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  %204 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %204 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom2alteredBB
  %205 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp sgt i32 %205, 60
  store i32 1109692096, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %c, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc12alteredBB = add nsw i32 %206, 1
  store i32 %210, i32* %c, align 4
  store i32 483498174, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %a, align 4
  %convalteredBB = sitofp i32 %211 to double
  %212 = load i32, i32* %n, align 4
  %conv28alteredBB = sitofp i32 %212 to double
  %_ = fsub double -0.000000e+00, %convalteredBB
  %gen = fadd double %_, %conv28alteredBB
  %_54 = fsub double -0.000000e+00, %convalteredBB
  %gen55 = fadd double %_54, %conv28alteredBB
  %_56 = fsub double -0.000000e+00, %convalteredBB
  %gen57 = fadd double %_56, %conv28alteredBB
  %_58 = fsub double %convalteredBB, %conv28alteredBB
  %gen59 = fmul double %_58, %conv28alteredBB
  %_60 = fsub double %convalteredBB, %conv28alteredBB
  %gen61 = fmul double %_60, %conv28alteredBB
  %_62 = fsub double %convalteredBB, %conv28alteredBB
  %gen63 = fmul double %_62, %conv28alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv28alteredBB
  %_64 = fsub double %divalteredBB, 1.000000e+02
  %gen65 = fmul double %_64, 1.000000e+02
  %_66 = fsub double -0.000000e+00, %divalteredBB
  %gen67 = fadd double %_66, 1.000000e+02
  %_68 = fsub double %divalteredBB, 1.000000e+02
  %gen69 = fmul double %_68, 1.000000e+02
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %mulalteredBB)
  %213 = load i32, i32* %b, align 4
  %conv30alteredBB = sitofp i32 %213 to double
  %214 = load i32, i32* %n, align 4
  %conv31alteredBB = sitofp i32 %214 to double
  %_70 = fsub double -0.000000e+00, %conv30alteredBB
  %gen71 = fadd double %_70, %conv31alteredBB
  %_72 = fsub double -0.000000e+00, %conv30alteredBB
  %gen73 = fadd double %_72, %conv31alteredBB
  %_74 = fsub double %conv30alteredBB, %conv31alteredBB
  %gen75 = fmul double %_74, %conv31alteredBB
  %_76 = fsub double %conv30alteredBB, %conv31alteredBB
  %gen77 = fmul double %_76, %conv31alteredBB
  %div32alteredBB = fdiv double %conv30alteredBB, %conv31alteredBB
  %_78 = fsub double -0.000000e+00, %div32alteredBB
  %gen79 = fadd double %_78, 1.000000e+02
  %_80 = fsub double -0.000000e+00, %div32alteredBB
  %gen81 = fadd double %_80, 1.000000e+02
  %mul33alteredBB = fmul double %div32alteredBB, 1.000000e+02
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul33alteredBB)
  %215 = load i32, i32* %c, align 4
  %conv35alteredBB = sitofp i32 %215 to double
  %216 = load i32, i32* %n, align 4
  %conv36alteredBB = sitofp i32 %216 to double
  %_82 = fsub double %conv35alteredBB, %conv36alteredBB
  %gen83 = fmul double %_82, %conv36alteredBB
  %_84 = fsub double %conv35alteredBB, %conv36alteredBB
  %gen85 = fmul double %_84, %conv36alteredBB
  %_86 = fsub double -0.000000e+00, %conv35alteredBB
  %gen87 = fadd double %_86, %conv36alteredBB
  %div37alteredBB = fdiv double %conv35alteredBB, %conv36alteredBB
  %_88 = fsub double -0.000000e+00, %div37alteredBB
  %gen89 = fadd double %_88, 1.000000e+02
  %_90 = fsub double %div37alteredBB, 1.000000e+02
  %gen91 = fmul double %_90, 1.000000e+02
  %_92 = fsub double -0.000000e+00, %div37alteredBB
  %gen93 = fadd double %_92, 1.000000e+02
  %mul38alteredBB = fmul double %div37alteredBB, 1.000000e+02
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %mul38alteredBB)
  %217 = load i32, i32* %d, align 4
  %conv40alteredBB = sitofp i32 %217 to double
  %218 = load i32, i32* %n, align 4
  %conv41alteredBB = sitofp i32 %218 to double
  %_94 = fsub double %conv40alteredBB, %conv41alteredBB
  %gen95 = fmul double %_94, %conv41alteredBB
  %_96 = fsub double %conv40alteredBB, %conv41alteredBB
  %gen97 = fmul double %_96, %conv41alteredBB
  %_98 = fsub double -0.000000e+00, %conv40alteredBB
  %gen99 = fadd double %_98, %conv41alteredBB
  %_100 = fsub double %conv40alteredBB, %conv41alteredBB
  %gen101 = fmul double %_100, %conv41alteredBB
  %_102 = fsub double %conv40alteredBB, %conv41alteredBB
  %gen103 = fmul double %_102, %conv41alteredBB
  %_104 = fsub double %conv40alteredBB, %conv41alteredBB
  %gen105 = fmul double %_104, %conv41alteredBB
  %_106 = fsub double -0.000000e+00, %conv40alteredBB
  %gen107 = fadd double %_106, %conv41alteredBB
  %div42alteredBB = fdiv double %conv40alteredBB, %conv41alteredBB
  %_108 = fsub double -0.000000e+00, %div42alteredBB
  %gen109 = fadd double %_108, 1.000000e+02
  %mul43alteredBB = fmul double %div42alteredBB, 1.000000e+02
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %mul43alteredBB)
  store i32 839455944, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB53, %for.end, %for.inc, %if.end26, %if.end25, %if.end, %if.else23, %if.then21, %land.lhs.true17, %if.else13, %originalBBpart251, %originalBB49, %if.then11, %land.lhs.true, %if.else, %if.then, %originalBBpart247, %originalBB45, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
