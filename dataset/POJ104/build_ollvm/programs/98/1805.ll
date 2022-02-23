; ModuleID = 'source-C-CXX/98/1805.c'
source_filename = "source-C-CXX/98/1805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %yi = alloca double, align 8
  %er = alloca double, align 8
  %san = alloca double, align 8
  %si = alloca double, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %yi, align 8
  store double 0.000000e+00, double* %er, align 8
  store double 0.000000e+00, double* %san, align 8
  store double 0.000000e+00, double* %si, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1187743846, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 1187743846, label %for.cond
    i32 473800179, label %for.body
    i32 -801209673, label %if.then
    i32 1321265821, label %originalBB
    i32 674154556, label %originalBBpart2
    i32 199139587, label %if.else
    i32 142948458, label %if.then8
    i32 -537125715, label %if.else10
    i32 1204742516, label %if.then14
    i32 -297550233, label %if.else16
    i32 -1379434793, label %if.then20
    i32 830029709, label %if.end
    i32 1249099517, label %originalBB45
    i32 -2039627031, label %originalBBpart247
    i32 1986850807, label %if.end22
    i32 132707088, label %if.end23
    i32 -647385671, label %if.end24
    i32 951365883, label %for.inc
    i32 467949036, label %originalBB49
    i32 541201709, label %originalBBpart264
    i32 -1017307894, label %for.end
    i32 -2136132759, label %originalBB66
    i32 -198244307, label %originalBBpart2158
    i32 1220803829, label %originalBBalteredBB
    i32 -2109437650, label %originalBB45alteredBB
    i32 381108984, label %originalBB49alteredBB
    i32 -1210267433, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %3, %4
  %5 = select i1 %cmp, i32 473800179, i32 -1017307894
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %7 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %vla, i64 %idxprom2
  %8 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %8, 18
  %9 = select i1 %cmp4, i32 -801209673, i32 199139587
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %23 = select i1 %21, i32 1321265821, i32 1220803829
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load double, double* %yi, align 8
  %inc = fadd double %24, 1.000000e+00
  store double %inc, double* %yi, align 8
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 674154556, i32 1220803829
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -647385671, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %51 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %idxprom5
  %52 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %52, 35
  %53 = select i1 %cmp7, i32 142948458, i32 -537125715
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %54 = load double, double* %er, align 8
  %inc9 = fadd double %54, 1.000000e+00
  store double %inc9, double* %er, align 8
  store i32 132707088, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %55 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla, i64 %idxprom11
  %56 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %56, 60
  %57 = select i1 %cmp13, i32 1204742516, i32 -297550233
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %58 = load double, double* %san, align 8
  %inc15 = fadd double %58, 1.000000e+00
  store double %inc15, double* %san, align 8
  store i32 1986850807, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %59 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %vla, i64 %idxprom17
  %60 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %60, 60
  %61 = select i1 %cmp19, i32 -1379434793, i32 830029709
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %62 = load double, double* %si, align 8
  %inc21 = fadd double %62, 1.000000e+00
  store double %inc21, double* %si, align 8
  store i32 830029709, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -898545149
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -898545149
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1249099517, i32 -2109437650
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1352736107
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1352736107
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -2039627031, i32 -2109437650
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1986850807, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 132707088, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -647385671, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 951365883, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1670769881
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1670769881
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 467949036, i32 381108984
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = add i32 %144, 332244794
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 332244794
  %inc25 = add nsw i32 %144, 1
  store i32 %147, i32* %i, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 541201709, i32 381108984
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1187743846, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -2136132759, i32 -1210267433
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %176 = load double, double* %yi, align 8
  %177 = load i32, i32* %n, align 4
  %conv = sitofp i32 %177 to double
  %div = fdiv double %176, %conv
  %mul = fmul double %div, 1.000000e+02
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %mul)
  %178 = load double, double* %er, align 8
  %179 = load i32, i32* %n, align 4
  %conv27 = sitofp i32 %179 to double
  %div28 = fdiv double %178, %conv27
  %mul29 = fmul double %div28, 1.000000e+02
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %mul29)
  %180 = load double, double* %san, align 8
  %181 = load i32, i32* %n, align 4
  %conv31 = sitofp i32 %181 to double
  %div32 = fdiv double %180, %conv31
  %mul33 = fmul double %div32, 1.000000e+02
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul33)
  %182 = load double, double* %si, align 8
  %183 = load i32, i32* %n, align 4
  %conv35 = sitofp i32 %183 to double
  %div36 = fdiv double %182, %conv35
  %mul37 = fmul double %div36, 1.000000e+02
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %mul37)
  store i32 0, i32* %retval, align 4
  %184 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %184)
  %185 = load i32, i32* %retval, align 4
  store i32 %185, i32* %.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1792593961
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1792593961
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -198244307, i32 -1210267433
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %201 = load double, double* %yi, align 8
  %_ = fsub double -0.000000e+00, %201
  %gen = fadd double %_, 1.000000e+00
  %_39 = fsub double %201, 1.000000e+00
  %gen40 = fmul double %_39, 1.000000e+00
  %_41 = fsub double -0.000000e+00, %201
  %gen42 = fadd double %_41, 1.000000e+00
  %_43 = fsub double -0.000000e+00, %201
  %gen44 = fadd double %_43, 1.000000e+00
  %incalteredBB = fadd double %201, 1.000000e+00
  store double %incalteredBB, double* %yi, align 8
  store i32 1321265821, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 1249099517, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, %202
  %204 = add i32 0, %203
  %_50 = sub i32 0, %202
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %gen51 = add i32 %204, 1
  %207 = sub i32 0, 1
  %208 = add i32 %202, %207
  %_52 = sub i32 %202, 1
  %gen53 = mul i32 %208, 1
  %209 = sub i32 %202, 2128237444
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 2128237444
  %_54 = sub i32 %202, 1
  %gen55 = mul i32 %211, 1
  %212 = add i32 %202, -1756005994
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1756005994
  %_56 = sub i32 %202, 1
  %gen57 = mul i32 %214, 1
  %215 = sub i32 0, %202
  %216 = add i32 0, %215
  %_58 = sub i32 0, %202
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %gen59 = add i32 %216, 1
  %_60 = shl i32 %202, 1
  %221 = sub i32 %202, -103494288
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -103494288
  %_61 = sub i32 %202, 1
  %gen62 = mul i32 %223, 1
  %224 = sub i32 0, 1
  %225 = sub i32 %202, %224
  %inc25alteredBB = add nsw i32 %202, 1
  store i32 %225, i32* %i, align 4
  store i32 467949036, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %226 = load double, double* %yi, align 8
  %227 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %227 to double
  %_67 = fsub double -0.000000e+00, %226
  %gen68 = fadd double %_67, %convalteredBB
  %_69 = fsub double -0.000000e+00, %226
  %gen70 = fadd double %_69, %convalteredBB
  %_71 = fsub double %226, %convalteredBB
  %gen72 = fmul double %_71, %convalteredBB
  %_73 = fsub double %226, %convalteredBB
  %gen74 = fmul double %_73, %convalteredBB
  %_75 = fsub double %226, %convalteredBB
  %gen76 = fmul double %_75, %convalteredBB
  %divalteredBB = fdiv double %226, %convalteredBB
  %_77 = fsub double %divalteredBB, 1.000000e+02
  %gen78 = fmul double %_77, 1.000000e+02
  %_79 = fsub double -0.000000e+00, %divalteredBB
  %gen80 = fadd double %_79, 1.000000e+02
  %_81 = fsub double -0.000000e+00, %divalteredBB
  %gen82 = fadd double %_81, 1.000000e+02
  %_83 = fsub double %divalteredBB, 1.000000e+02
  %gen84 = fmul double %_83, 1.000000e+02
  %_85 = fsub double -0.000000e+00, %divalteredBB
  %gen86 = fadd double %_85, 1.000000e+02
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %mulalteredBB)
  %228 = load double, double* %er, align 8
  %229 = load i32, i32* %n, align 4
  %conv27alteredBB = sitofp i32 %229 to double
  %_87 = fsub double -0.000000e+00, %228
  %gen88 = fadd double %_87, %conv27alteredBB
  %_89 = fsub double %228, %conv27alteredBB
  %gen90 = fmul double %_89, %conv27alteredBB
  %div28alteredBB = fdiv double %228, %conv27alteredBB
  %_91 = fsub double %div28alteredBB, 1.000000e+02
  %gen92 = fmul double %_91, 1.000000e+02
  %_93 = fsub double -0.000000e+00, %div28alteredBB
  %gen94 = fadd double %_93, 1.000000e+02
  %_95 = fsub double -0.000000e+00, %div28alteredBB
  %gen96 = fadd double %_95, 1.000000e+02
  %_97 = fsub double -0.000000e+00, %div28alteredBB
  %gen98 = fadd double %_97, 1.000000e+02
  %_99 = fsub double -0.000000e+00, %div28alteredBB
  %gen100 = fadd double %_99, 1.000000e+02
  %_101 = fsub double -0.000000e+00, %div28alteredBB
  %gen102 = fadd double %_101, 1.000000e+02
  %_103 = fsub double -0.000000e+00, %div28alteredBB
  %gen104 = fadd double %_103, 1.000000e+02
  %_105 = fsub double %div28alteredBB, 1.000000e+02
  %gen106 = fmul double %_105, 1.000000e+02
  %_107 = fsub double %div28alteredBB, 1.000000e+02
  %gen108 = fmul double %_107, 1.000000e+02
  %mul29alteredBB = fmul double %div28alteredBB, 1.000000e+02
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %mul29alteredBB)
  %230 = load double, double* %san, align 8
  %231 = load i32, i32* %n, align 4
  %conv31alteredBB = sitofp i32 %231 to double
  %_109 = fsub double -0.000000e+00, %230
  %gen110 = fadd double %_109, %conv31alteredBB
  %_111 = fsub double %230, %conv31alteredBB
  %gen112 = fmul double %_111, %conv31alteredBB
  %_113 = fsub double %230, %conv31alteredBB
  %gen114 = fmul double %_113, %conv31alteredBB
  %_115 = fsub double %230, %conv31alteredBB
  %gen116 = fmul double %_115, %conv31alteredBB
  %_117 = fsub double -0.000000e+00, %230
  %gen118 = fadd double %_117, %conv31alteredBB
  %_119 = fsub double -0.000000e+00, %230
  %gen120 = fadd double %_119, %conv31alteredBB
  %_121 = fsub double -0.000000e+00, %230
  %gen122 = fadd double %_121, %conv31alteredBB
  %div32alteredBB = fdiv double %230, %conv31alteredBB
  %_123 = fsub double -0.000000e+00, %div32alteredBB
  %gen124 = fadd double %_123, 1.000000e+02
  %_125 = fsub double -0.000000e+00, %div32alteredBB
  %gen126 = fadd double %_125, 1.000000e+02
  %_127 = fsub double %div32alteredBB, 1.000000e+02
  %gen128 = fmul double %_127, 1.000000e+02
  %_129 = fsub double %div32alteredBB, 1.000000e+02
  %gen130 = fmul double %_129, 1.000000e+02
  %_131 = fsub double %div32alteredBB, 1.000000e+02
  %gen132 = fmul double %_131, 1.000000e+02
  %_133 = fsub double %div32alteredBB, 1.000000e+02
  %gen134 = fmul double %_133, 1.000000e+02
  %mul33alteredBB = fmul double %div32alteredBB, 1.000000e+02
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul33alteredBB)
  %232 = load double, double* %si, align 8
  %233 = load i32, i32* %n, align 4
  %conv35alteredBB = sitofp i32 %233 to double
  %_135 = fsub double -0.000000e+00, %232
  %gen136 = fadd double %_135, %conv35alteredBB
  %_137 = fsub double -0.000000e+00, %232
  %gen138 = fadd double %_137, %conv35alteredBB
  %_139 = fsub double %232, %conv35alteredBB
  %gen140 = fmul double %_139, %conv35alteredBB
  %_141 = fsub double %232, %conv35alteredBB
  %gen142 = fmul double %_141, %conv35alteredBB
  %div36alteredBB = fdiv double %232, %conv35alteredBB
  %_143 = fsub double %div36alteredBB, 1.000000e+02
  %gen144 = fmul double %_143, 1.000000e+02
  %_145 = fsub double -0.000000e+00, %div36alteredBB
  %gen146 = fadd double %_145, 1.000000e+02
  %_147 = fsub double -0.000000e+00, %div36alteredBB
  %gen148 = fadd double %_147, 1.000000e+02
  %_149 = fsub double %div36alteredBB, 1.000000e+02
  %gen150 = fmul double %_149, 1.000000e+02
  %_151 = fsub double %div36alteredBB, 1.000000e+02
  %gen152 = fmul double %_151, 1.000000e+02
  %_153 = fsub double -0.000000e+00, %div36alteredBB
  %gen154 = fadd double %_153, 1.000000e+02
  %_155 = fsub double %div36alteredBB, 1.000000e+02
  %gen156 = fmul double %_155, 1.000000e+02
  %mul37alteredBB = fmul double %div36alteredBB, 1.000000e+02
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %mul37alteredBB)
  store i32 0, i32* %retval, align 4
  %234 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %234)
  %235 = load i32, i32* %retval, align 4
  store i32 -2136132759, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB66, %for.end, %originalBBpart264, %originalBB49, %for.inc, %if.end24, %if.end23, %if.end22, %originalBBpart247, %originalBB45, %if.end, %if.then20, %if.else16, %if.then14, %if.else10, %if.then8, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
