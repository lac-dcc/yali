; ModuleID = 'source-C-CXX/37/46.c'
source_filename = "source-C-CXX/37/46.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %sz = alloca [100 x double], align 16
  %p = alloca double*, align 8
  %aver = alloca double, align 8
  %sum = alloca double, align 8
  %jfc = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1999733424, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -1999733424, label %for.cond
    i32 1639537910, label %for.body
    i32 -1364105953, label %for.cond2
    i32 -1476108875, label %originalBB
    i32 1730420966, label %originalBBpart2
    i32 -2068919861, label %for.body5
    i32 449094825, label %originalBB36
    i32 377497612, label %originalBBpart238
    i32 1128262666, label %for.inc
    i32 164322532, label %originalBB40
    i32 -2079157465, label %originalBBpart242
    i32 -1543300507, label %for.end
    i32 435371337, label %for.cond8
    i32 -1245447634, label %for.body13
    i32 2098288690, label %for.inc14
    i32 -797161227, label %for.end16
    i32 -1292330794, label %for.cond18
    i32 -451515428, label %for.body24
    i32 1316039938, label %originalBB44
    i32 -1409478269, label %originalBBpart252
    i32 -1838128563, label %for.inc27
    i32 -651572978, label %for.end29
    i32 -527310990, label %originalBB54
    i32 826796606, label %originalBBpart260
    i32 -2008529129, label %for.inc34
    i32 1009352895, label %for.end35
    i32 -905194013, label %originalBBalteredBB
    i32 -126377034, label %originalBB36alteredBB
    i32 -1026876949, label %originalBB40alteredBB
    i32 -2078224910, label %originalBB44alteredBB
    i32 -1643323493, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1639537910, i32 1009352895
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %arraydecay = getelementptr inbounds [100 x double], [100 x double]* %sz, i32 0, i32 0
  store double* %arraydecay, double** %p, align 8
  store i32 -1364105953, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1448357335
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1448357335
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1476108875, i32 -905194013
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load double*, double** %p, align 8
  %arraydecay3 = getelementptr inbounds [100 x double], [100 x double]* %sz, i32 0, i32 0
  %31 = load i32, i32* %m, align 4
  %idx.ext = sext i32 %31 to i64
  %add.ptr = getelementptr inbounds double, double* %arraydecay3, i64 %idx.ext
  %cmp4 = icmp ult double* %30, %add.ptr
  store i1 %cmp4, i1* %cmp4.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1294875075
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1294875075
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1730420966, i32 -905194013
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %59 = select i1 %cmp4.reload, i32 -2068919861, i32 -1543300507
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1397976404
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1397976404
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 449094825, i32 -126377034
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %87 = load double*, double** %p, align 8
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %87)
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 207314730
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 207314730
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 377497612, i32 -126377034
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1128262666, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -208565128
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -208565128
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 164322532, i32 -1026876949
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %130 = load double*, double** %p, align 8
  %incdec.ptr = getelementptr inbounds double, double* %130, i32 1
  store double* %incdec.ptr, double** %p, align 8
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 264893064
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 264893064
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -2079157465, i32 -1026876949
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1364105953, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  %arraydecay7 = getelementptr inbounds [100 x double], [100 x double]* %sz, i32 0, i32 0
  store double* %arraydecay7, double** %p, align 8
  store i32 435371337, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %158 = load double*, double** %p, align 8
  %arraydecay9 = getelementptr inbounds [100 x double], [100 x double]* %sz, i32 0, i32 0
  %159 = load i32, i32* %m, align 4
  %idx.ext10 = sext i32 %159 to i64
  %add.ptr11 = getelementptr inbounds double, double* %arraydecay9, i64 %idx.ext10
  %cmp12 = icmp ult double* %158, %add.ptr11
  %160 = select i1 %cmp12, i32 -1245447634, i32 -797161227
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %161 = load double, double* %sum, align 8
  %162 = load double*, double** %p, align 8
  %163 = load double, double* %162, align 8
  %add = fadd double %161, %163
  store double %add, double* %sum, align 8
  store i32 2098288690, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %164 = load double*, double** %p, align 8
  %incdec.ptr15 = getelementptr inbounds double, double* %164, i32 1
  store double* %incdec.ptr15, double** %p, align 8
  store i32 435371337, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %165 = load double, double* %sum, align 8
  %166 = load i32, i32* %m, align 4
  %conv = sitofp i32 %166 to double
  %div = fdiv double %165, %conv
  store double %div, double* %aver, align 8
  store double 0.000000e+00, double* %sum, align 8
  %arraydecay17 = getelementptr inbounds [100 x double], [100 x double]* %sz, i32 0, i32 0
  store double* %arraydecay17, double** %p, align 8
  store i32 -1292330794, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %167 = load double*, double** %p, align 8
  %arraydecay19 = getelementptr inbounds [100 x double], [100 x double]* %sz, i32 0, i32 0
  %168 = load i32, i32* %m, align 4
  %idx.ext20 = sext i32 %168 to i64
  %add.ptr21 = getelementptr inbounds double, double* %arraydecay19, i64 %idx.ext20
  %cmp22 = icmp ult double* %167, %add.ptr21
  %169 = select i1 %cmp22, i32 -451515428, i32 -651572978
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1546910114
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1546910114
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1316039938, i32 -2078224910
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %185 = load double, double* %sum, align 8
  %186 = load double*, double** %p, align 8
  %187 = load double, double* %186, align 8
  %188 = load double, double* %aver, align 8
  %sub = fsub double %187, %188
  %call25 = call double @pow(double %sub, double 2.000000e+00) #3
  %add26 = fadd double %185, %call25
  store double %add26, double* %sum, align 8
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1409478269, i32 -2078224910
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1838128563, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %203 = load double*, double** %p, align 8
  %incdec.ptr28 = getelementptr inbounds double, double* %203, i32 1
  store double* %incdec.ptr28, double** %p, align 8
  store i32 -1292330794, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -527310990, i32 -1643323493
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %218 = load double, double* %sum, align 8
  %219 = load i32, i32* %m, align 4
  %conv30 = sitofp i32 %219 to double
  %div31 = fdiv double %218, %conv30
  %call32 = call double @sqrt(double %div31) #3
  store double %call32, double* %jfc, align 8
  %220 = load double, double* %jfc, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %220)
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 451581807
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 451581807
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 826796606, i32 -1643323493
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -2008529129, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc = add nsw i32 %236, 1
  store i32 %238, i32* %i, align 4
  store i32 -1999733424, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %239 = load double*, double** %p, align 8
  %arraydecay3alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sz, i32 0, i32 0
  %240 = load i32, i32* %m, align 4
  %idx.extalteredBB = sext i32 %240 to i64
  %add.ptralteredBB = getelementptr inbounds double, double* %arraydecay3alteredBB, i64 %idx.extalteredBB
  %cmp4alteredBB = icmp ult double* %239, %add.ptralteredBB
  store i32 -1476108875, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %241 = load double*, double** %p, align 8
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %241)
  store i32 449094825, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %242 = load double*, double** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds double, double* %242, i32 1
  store double* %incdec.ptralteredBB, double** %p, align 8
  store i32 164322532, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %243 = load double, double* %sum, align 8
  %244 = load double*, double** %p, align 8
  %245 = load double, double* %244, align 8
  %246 = load double, double* %aver, align 8
  %subalteredBB = fsub double %245, %246
  %call25alteredBB = call double @pow(double %subalteredBB, double 2.000000e+00) #3
  %_ = fsub double -0.000000e+00, %243
  %gen = fadd double %_, %call25alteredBB
  %_45 = fsub double %243, %call25alteredBB
  %gen46 = fmul double %_45, %call25alteredBB
  %_47 = fsub double -0.000000e+00, %243
  %gen48 = fadd double %_47, %call25alteredBB
  %_49 = fsub double %243, %call25alteredBB
  %gen50 = fmul double %_49, %call25alteredBB
  %add26alteredBB = fadd double %243, %call25alteredBB
  store double %add26alteredBB, double* %sum, align 8
  store i32 1316039938, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %247 = load double, double* %sum, align 8
  %248 = load i32, i32* %m, align 4
  %conv30alteredBB = sitofp i32 %248 to double
  %_55 = fsub double %247, %conv30alteredBB
  %gen56 = fmul double %_55, %conv30alteredBB
  %_57 = fsub double -0.000000e+00, %247
  %gen58 = fadd double %_57, %conv30alteredBB
  %div31alteredBB = fdiv double %247, %conv30alteredBB
  %call32alteredBB = call double @sqrt(double %div31alteredBB) #3
  store double %call32alteredBB, double* %jfc, align 8
  %249 = load double, double* %jfc, align 8
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %249)
  store i32 -527310990, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc34, %originalBBpart260, %originalBB54, %for.end29, %for.inc27, %originalBBpart252, %originalBB44, %for.body24, %for.cond18, %for.end16, %for.inc14, %for.body13, %for.cond8, %for.end, %originalBBpart242, %originalBB40, %for.inc, %originalBBpart238, %originalBB36, %for.body5, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
