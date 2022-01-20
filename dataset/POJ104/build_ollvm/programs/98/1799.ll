; ModuleID = 'source-C-CXX/98/1799.c'
source_filename = "source-C-CXX/98/1799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"1-18: \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"19-35: \00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"36-60: \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"60??: \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  %m = alloca double, align 8
  %j = alloca double, align 8
  %k = alloca double, align 8
  %l = alloca double, align 8
  %f = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store double 0.000000e+00, double* %x, align 8
  store double 0.000000e+00, double* %y, align 8
  store double 0.000000e+00, double* %z, align 8
  store double 0.000000e+00, double* %m, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1970942981, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 1970942981, label %for.cond
    i32 600160166, label %for.body
    i32 -32803883, label %if.then
    i32 1281754817, label %if.else
    i32 1176797439, label %if.then11
    i32 1936973227, label %originalBB
    i32 299482498, label %originalBBpart2
    i32 -4096436, label %if.else13
    i32 1315477159, label %if.then18
    i32 1566894426, label %originalBB49
    i32 -1191155871, label %originalBBpart259
    i32 -1394929461, label %if.else20
    i32 353928864, label %if.then25
    i32 -1025564129, label %originalBB61
    i32 -1892328170, label %originalBBpart275
    i32 743966921, label %if.end
    i32 835601050, label %if.end27
    i32 -1695160894, label %if.end28
    i32 -1763384440, label %if.end29
    i32 905710302, label %for.inc
    i32 -694046096, label %originalBB77
    i32 -1121446169, label %originalBBpart293
    i32 -585375478, label %for.end
    i32 1218859460, label %originalBBalteredBB
    i32 -2047794694, label %originalBB49alteredBB
    i32 1642840577, label %originalBB61alteredBB
    i32 906043899, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sitofp i32 %0 to double
  %1 = load double, double* %n, align 8
  %cmp = fcmp olt double %conv, %1
  %2 = select i1 %cmp, i32 600160166, i32 -585375478
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom3
  %5 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %5, 18
  %6 = select i1 %cmp5, i32 -32803883, i32 1281754817
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load double, double* %x, align 8
  %inc = fadd double %7, 1.000000e+00
  store double %inc, double* %x, align 8
  store i32 -1763384440, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %9 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sle i32 %9, 35
  %10 = select i1 %cmp9, i32 1176797439, i32 -4096436
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 1465791007
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1465791007
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1936973227, i32 1218859460
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load double, double* %y, align 8
  %inc12 = fadd double %38, 1.000000e+00
  store double %inc12, double* %y, align 8
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1448519201
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1448519201
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 299482498, i32 1218859460
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1695160894, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %66 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %67 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 %67, 60
  %68 = select i1 %cmp16, i32 1315477159, i32 -1394929461
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1322569032
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1322569032
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1566894426, i32 -2047794694
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %84 = load double, double* %z, align 8
  %inc19 = fadd double %84, 1.000000e+00
  store double %inc19, double* %z, align 8
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1062738060
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1062738060
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1191155871, i32 -2047794694
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 835601050, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %100 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %101 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %101, 60
  %102 = select i1 %cmp23, i32 353928864, i32 743966921
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1572037462
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1572037462
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1025564129, i32 1642840577
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %130 = load double, double* %m, align 8
  %inc26 = fadd double %130, 1.000000e+00
  store double %inc26, double* %m, align 8
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -952940830
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -952940830
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1892328170, i32 1642840577
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 743966921, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 835601050, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1695160894, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1763384440, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 905710302, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -694046096, i32 906043899
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc30 = add nsw i32 %172, 1
  store i32 %176, i32* %i, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 222935800
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 222935800
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1121446169, i32 906043899
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1970942981, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %204 = load double, double* %x, align 8
  %205 = load double, double* %n, align 8
  %div = fdiv double %204, %205
  %mul = fmul double %div, 1.000000e+02
  store double %mul, double* %j, align 8
  %206 = load double, double* %y, align 8
  %207 = load double, double* %n, align 8
  %div31 = fdiv double %206, %207
  %mul32 = fmul double %div31, 1.000000e+02
  store double %mul32, double* %k, align 8
  %208 = load double, double* %z, align 8
  %209 = load double, double* %n, align 8
  %div33 = fdiv double %208, %209
  %mul34 = fmul double %div33, 1.000000e+02
  store double %mul34, double* %l, align 8
  %210 = load double, double* %m, align 8
  %211 = load double, double* %n, align 8
  %div35 = fdiv double %210, %211
  %mul36 = fmul double %div35, 1.000000e+02
  store double %mul36, double* %f, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %212 = load double, double* %j, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %212)
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0))
  %213 = load double, double* %k, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %213)
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0))
  %214 = load double, double* %l, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %214)
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0))
  %215 = load double, double* %f, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %215)
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %216 = load double, double* %y, align 8
  %_ = fsub double -0.000000e+00, %216
  %gen = fadd double %_, 1.000000e+00
  %inc12alteredBB = fadd double %216, 1.000000e+00
  store double %inc12alteredBB, double* %y, align 8
  store i32 1936973227, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %217 = load double, double* %z, align 8
  %_50 = fsub double %217, 1.000000e+00
  %gen51 = fmul double %_50, 1.000000e+00
  %_52 = fsub double -0.000000e+00, %217
  %gen53 = fadd double %_52, 1.000000e+00
  %_54 = fsub double %217, 1.000000e+00
  %gen55 = fmul double %_54, 1.000000e+00
  %_56 = fsub double -0.000000e+00, %217
  %gen57 = fadd double %_56, 1.000000e+00
  %inc19alteredBB = fadd double %217, 1.000000e+00
  store double %inc19alteredBB, double* %z, align 8
  store i32 1566894426, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %218 = load double, double* %m, align 8
  %_62 = fsub double -0.000000e+00, %218
  %gen63 = fadd double %_62, 1.000000e+00
  %_64 = fsub double %218, 1.000000e+00
  %gen65 = fmul double %_64, 1.000000e+00
  %_66 = fsub double %218, 1.000000e+00
  %gen67 = fmul double %_66, 1.000000e+00
  %_68 = fsub double -0.000000e+00, %218
  %gen69 = fadd double %_68, 1.000000e+00
  %_70 = fsub double -0.000000e+00, %218
  %gen71 = fadd double %_70, 1.000000e+00
  %_72 = fsub double -0.000000e+00, %218
  %gen73 = fadd double %_72, 1.000000e+00
  %inc26alteredBB = fadd double %218, 1.000000e+00
  store double %inc26alteredBB, double* %m, align 8
  store i32 -1025564129, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 0, -396201365
  %221 = sub i32 %220, %219
  %222 = add i32 %221, -396201365
  %_78 = sub i32 0, %219
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %gen79 = add i32 %222, 1
  %_80 = shl i32 %219, 1
  %227 = sub i32 %219, -801599207
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -801599207
  %_81 = sub i32 %219, 1
  %gen82 = mul i32 %229, 1
  %230 = add i32 0, -532044837
  %231 = sub i32 %230, %219
  %232 = sub i32 %231, -532044837
  %_83 = sub i32 0, %219
  %233 = add i32 %232, -1852401735
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -1852401735
  %gen84 = add i32 %232, 1
  %236 = sub i32 %219, 1819181075
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1819181075
  %_85 = sub i32 %219, 1
  %gen86 = mul i32 %238, 1
  %_87 = shl i32 %219, 1
  %239 = sub i32 0, 1
  %240 = add i32 %219, %239
  %_88 = sub i32 %219, 1
  %gen89 = mul i32 %240, 1
  %241 = add i32 %219, -789278940
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -789278940
  %_90 = sub i32 %219, 1
  %gen91 = mul i32 %243, 1
  %244 = sub i32 %219, 169284995
  %245 = add i32 %244, 1
  %246 = add i32 %245, 169284995
  %inc30alteredBB = add nsw i32 %219, 1
  store i32 %246, i32* %i, align 4
  store i32 -694046096, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB61alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB77, %for.inc, %if.end29, %if.end28, %if.end27, %if.end, %originalBBpart275, %originalBB61, %if.then25, %if.else20, %originalBBpart259, %originalBB49, %if.then18, %if.else13, %originalBBpart2, %originalBB, %if.then11, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
