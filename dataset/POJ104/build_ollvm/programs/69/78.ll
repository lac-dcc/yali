; ModuleID = 'source-C-CXX/69/78.c'
source_filename = "source-C-CXX/69/78.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [1000 x double], align 16
  %y = alloca [1000 x double], align 16
  %ll = alloca [1000 x [1000 x double]], align 16
  %l = alloca [1000 x double], align 16
  %dis = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x [1000 x double]]* %ll to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 8000000, i32 16, i1 false)
  %1 = bitcast [1000 x double]* %l to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 8000, i32 16, i1 false)
  store double 0.000000e+00, double* %dis, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1334732863, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -1334732863, label %for.cond
    i32 1342312366, label %for.body
    i32 1254017018, label %for.inc
    i32 498054041, label %for.end
    i32 1886828591, label %for.cond4
    i32 -2045869735, label %for.body6
    i32 -2057143237, label %for.cond7
    i32 -1344894039, label %originalBB
    i32 -1074312409, label %originalBBpart2
    i32 661830494, label %for.body9
    i32 1231515696, label %originalBB51
    i32 -289198867, label %originalBBpart287
    i32 -1998995195, label %if.then
    i32 1113995105, label %if.end
    i32 -1935405532, label %for.inc44
    i32 2001233694, label %for.end46
    i32 135387176, label %for.inc47
    i32 -1638054804, label %for.end49
    i32 1828981022, label %originalBB89
    i32 1276247465, label %originalBBpart291
    i32 -777110895, label %originalBBalteredBB
    i32 257316762, label %originalBB51alteredBB
    i32 -1637200358, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1342312366, i32 498054041
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom
  %6 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  store i32 1254017018, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %i, align 4
  store i32 -1334732863, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1886828591, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %12, %13
  %14 = select i1 %cmp5, i32 -2045869735, i32 -1638054804
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2057143237, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1344894039, i32 -777110895
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %29, %30
  store i1 %cmp8, i1* %cmp8.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1074312409, i32 -777110895
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %45 = select i1 %cmp8.reload, i32 661830494, i32 2001233694
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1231515696, i32 257316762
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %72 to i64
  %arrayidx11 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom10
  %73 = load double, double* %arrayidx11, align 8
  %74 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %74 to i64
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom12
  %75 = load double, double* %arrayidx13, align 8
  %sub = fsub double %73, %75
  %76 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %76 to i64
  %arrayidx15 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom14
  %77 = load double, double* %arrayidx15, align 8
  %78 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %78 to i64
  %arrayidx17 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom16
  %79 = load double, double* %arrayidx17, align 8
  %sub18 = fsub double %77, %79
  %mul = fmul double %sub, %sub18
  %80 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %80 to i64
  %arrayidx20 = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom19
  %81 = load double, double* %arrayidx20, align 8
  %82 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %82 to i64
  %arrayidx22 = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom21
  %83 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %81, %83
  %84 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %84 to i64
  %arrayidx25 = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom24
  %85 = load double, double* %arrayidx25, align 8
  %86 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %86 to i64
  %arrayidx27 = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom26
  %87 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %85, %87
  %mul29 = fmul double %sub23, %sub28
  %add = fadd double %mul, %mul29
  %call30 = call double @sqrt(double %add) #4
  %88 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %88 to i64
  %arrayidx32 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %ll, i64 0, i64 %idxprom31
  %89 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %89 to i64
  %arrayidx34 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx32, i64 0, i64 %idxprom33
  store double %call30, double* %arrayidx34, align 8
  %90 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %90 to i64
  %arrayidx36 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %ll, i64 0, i64 %idxprom35
  %91 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %91 to i64
  %arrayidx38 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx36, i64 0, i64 %idxprom37
  %92 = load double, double* %arrayidx38, align 8
  %93 = load double, double* %dis, align 8
  %cmp39 = fcmp ogt double %92, %93
  store i1 %cmp39, i1* %cmp39.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -799613068
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -799613068
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -289198867, i32 257316762
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %121 = select i1 %cmp39.reload, i32 -1998995195, i32 1113995105
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %122 to i64
  %arrayidx41 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %ll, i64 0, i64 %idxprom40
  %123 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %123 to i64
  %arrayidx43 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx41, i64 0, i64 %idxprom42
  %124 = load double, double* %arrayidx43, align 8
  store double %124, double* %dis, align 8
  store i32 1113995105, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1935405532, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc45 = add nsw i32 %125, 1
  store i32 %129, i32* %j, align 4
  store i32 -2057143237, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 135387176, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc48 = add nsw i32 %130, 1
  store i32 %132, i32* %i, align 4
  store i32 1886828591, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -81672576
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -81672576
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1828981022, i32 -1637200358
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %160 = load double, double* %dis, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %160)
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -247512712
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -247512712
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1276247465, i32 -1637200358
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %176, %177
  store i32 -1344894039, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %178 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom10alteredBB
  %179 = load double, double* %arrayidx11alteredBB, align 8
  %180 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %180 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom12alteredBB
  %181 = load double, double* %arrayidx13alteredBB, align 8
  %_ = fsub double %179, %181
  %gen = fmul double %_, %181
  %subalteredBB = fsub double %179, %181
  %182 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %182 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom14alteredBB
  %183 = load double, double* %arrayidx15alteredBB, align 8
  %184 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %184 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom16alteredBB
  %185 = load double, double* %arrayidx17alteredBB, align 8
  %_52 = fsub double -0.000000e+00, %183
  %gen53 = fadd double %_52, %185
  %sub18alteredBB = fsub double %183, %185
  %_54 = fsub double -0.000000e+00, %subalteredBB
  %gen55 = fadd double %_54, %sub18alteredBB
  %_56 = fsub double %subalteredBB, %sub18alteredBB
  %gen57 = fmul double %_56, %sub18alteredBB
  %_58 = fsub double %subalteredBB, %sub18alteredBB
  %gen59 = fmul double %_58, %sub18alteredBB
  %_60 = fsub double %subalteredBB, %sub18alteredBB
  %gen61 = fmul double %_60, %sub18alteredBB
  %_62 = fsub double -0.000000e+00, %subalteredBB
  %gen63 = fadd double %_62, %sub18alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub18alteredBB
  %186 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %186 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom19alteredBB
  %187 = load double, double* %arrayidx20alteredBB, align 8
  %188 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %188 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom21alteredBB
  %189 = load double, double* %arrayidx22alteredBB, align 8
  %_64 = fsub double %187, %189
  %gen65 = fmul double %_64, %189
  %_66 = fsub double -0.000000e+00, %187
  %gen67 = fadd double %_66, %189
  %_68 = fsub double %187, %189
  %gen69 = fmul double %_68, %189
  %sub23alteredBB = fsub double %187, %189
  %190 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %190 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom24alteredBB
  %191 = load double, double* %arrayidx25alteredBB, align 8
  %192 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %192 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom26alteredBB
  %193 = load double, double* %arrayidx27alteredBB, align 8
  %_70 = fsub double %191, %193
  %gen71 = fmul double %_70, %193
  %_72 = fsub double %191, %193
  %gen73 = fmul double %_72, %193
  %_74 = fsub double %191, %193
  %gen75 = fmul double %_74, %193
  %sub28alteredBB = fsub double %191, %193
  %_76 = fsub double -0.000000e+00, %sub23alteredBB
  %gen77 = fadd double %_76, %sub28alteredBB
  %_78 = fsub double %sub23alteredBB, %sub28alteredBB
  %gen79 = fmul double %_78, %sub28alteredBB
  %_80 = fsub double -0.000000e+00, %sub23alteredBB
  %gen81 = fadd double %_80, %sub28alteredBB
  %mul29alteredBB = fmul double %sub23alteredBB, %sub28alteredBB
  %_82 = fsub double -0.000000e+00, %mulalteredBB
  %gen83 = fadd double %_82, %mul29alteredBB
  %_84 = fsub double %mulalteredBB, %mul29alteredBB
  %gen85 = fmul double %_84, %mul29alteredBB
  %addalteredBB = fadd double %mulalteredBB, %mul29alteredBB
  %call30alteredBB = call double @sqrt(double %addalteredBB) #4
  %194 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %194 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %ll, i64 0, i64 %idxprom31alteredBB
  %195 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %195 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  store double %call30alteredBB, double* %arrayidx34alteredBB, align 8
  %196 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %196 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %ll, i64 0, i64 %idxprom35alteredBB
  %197 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %197 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %198 = load double, double* %arrayidx38alteredBB, align 8
  %199 = load double, double* %dis, align 8
  %cmp39alteredBB = fcmp ogt double %198, %199
  store i32 1231515696, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %200 = load double, double* %dis, align 8
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %200)
  store i32 1828981022, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB89, %for.end49, %for.inc47, %for.end46, %for.inc44, %if.end, %if.then, %originalBBpart287, %originalBB51, %for.body9, %originalBBpart2, %originalBB, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
