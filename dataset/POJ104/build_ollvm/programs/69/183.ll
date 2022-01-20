; ModuleID = 'source-C-CXX/69/183.c'
source_filename = "source-C-CXX/69/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %point = alloca [1000 x %struct.point], align 16
  %i = alloca i32, align 4
  %distance = alloca double, align 8
  %a = alloca double, align 8
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1667703717, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -1667703717, label %do.body
    i32 406382627, label %do.cond
    i32 -1922052346, label %do.end
    i32 -1920470093, label %do.body4
    i32 -568980565, label %originalBB
    i32 -940520483, label %originalBBpart2
    i32 -109028443, label %do.body5
    i32 1132745354, label %originalBB48
    i32 1494810773, label %originalBBpart2136
    i32 -586228724, label %if.then
    i32 291373366, label %if.else
    i32 -220245875, label %originalBB138
    i32 -1515216780, label %originalBBpart2140
    i32 978432352, label %if.end
    i32 -1217563914, label %originalBB142
    i32 1335190567, label %originalBBpart2157
    i32 1255888530, label %do.cond37
    i32 2116520361, label %do.end40
    i32 1968969884, label %do.cond42
    i32 769388412, label %do.end45
    i32 1488481556, label %originalBBalteredBB
    i32 1369889381, label %originalBB48alteredBB
    i32 -977650739, label %originalBB138alteredBB
    i32 257307850, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %point, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %1 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %point, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %x, float* %y)
  %2 = load i32, i32* %i, align 4
  %3 = sub i32 0, 1
  %4 = sub i32 %2, %3
  %inc = add nsw i32 %2, 1
  store i32 %4, i32* %i, align 4
  store i32 406382627, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -1667703717, i32 -1922052346
  store i32 %7, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store double 0.000000e+00, double* %distance, align 8
  store i32 -1920470093, i32* %switchVar
  br label %loopEnd

do.body4:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -568980565, i32 1488481556
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -940520483, i32 1488481556
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -109028443, i32* %switchVar
  br label %loopEnd

do.body5:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1352739034
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1352739034
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1132745354, i32 1369889381
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %75 to i64
  %arrayidx7 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %point, i64 0, i64 %idxprom6
  %x8 = getelementptr inbounds %struct.point, %struct.point* %arrayidx7, i32 0, i32 0
  %76 = load float, float* %x8, align 8
  %77 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %77 to i64
  %arrayidx10 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %point, i64 0, i64 %idxprom9
  %x11 = getelementptr inbounds %struct.point, %struct.point* %arrayidx10, i32 0, i32 0
  %78 = load float, float* %x11, align 8
  %sub = fsub float %76, %78
  %79 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %79 to i64
  %arrayidx13 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %point, i64 0, i64 %idxprom12
  %x14 = getelementptr inbounds %struct.point, %struct.point* %arrayidx13, i32 0, i32 0
  %80 = load float, float* %x14, align 8
  %81 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %81 to i64
  %arrayidx16 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %point, i64 0, i64 %idxprom15
  %x17 = getelementptr inbounds %struct.point, %struct.point* %arrayidx16, i32 0, i32 0
  %82 = load float, float* %x17, align 8
  %sub18 = fsub float %80, %82
  %mul = fmul float %sub, %sub18
  %83 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %83 to i64
  %arrayidx20 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %point, i64 0, i64 %idxprom19
  %y21 = getelementptr inbounds %struct.point, %struct.point* %arrayidx20, i32 0, i32 1
  %84 = load float, float* %y21, align 4
  %85 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %85 to i64
  %arrayidx23 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %point, i64 0, i64 %idxprom22
  %y24 = getelementptr inbounds %struct.point, %struct.point* %arrayidx23, i32 0, i32 1
  %86 = load float, float* %y24, align 4
  %sub25 = fsub float %84, %86
  %87 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %87 to i64
  %arrayidx27 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %point, i64 0, i64 %idxprom26
  %y28 = getelementptr inbounds %struct.point, %struct.point* %arrayidx27, i32 0, i32 1
  %88 = load float, float* %y28, align 4
  %89 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %89 to i64
  %arrayidx30 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %point, i64 0, i64 %idxprom29
  %y31 = getelementptr inbounds %struct.point, %struct.point* %arrayidx30, i32 0, i32 1
  %90 = load float, float* %y31, align 4
  %sub32 = fsub float %88, %90
  %mul33 = fmul float %sub25, %sub32
  %add = fadd float %mul, %mul33
  %conv = fpext float %add to double
  store double %conv, double* %a, align 8
  %91 = load double, double* %a, align 8
  %92 = load double, double* %distance, align 8
  %cmp34 = fcmp ogt double %91, %92
  store i1 %cmp34, i1* %cmp34.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -1815435384
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1815435384
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1494810773, i32 1369889381
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %120 = select i1 %cmp34.reload, i32 -586228724, i32 291373366
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load double, double* %a, align 8
  store double %121, double* %distance, align 8
  store i32 978432352, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 289914522
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 289914522
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -220245875, i32 -977650739
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %137 = load double, double* %distance, align 8
  store double %137, double* %distance, align 8
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 2040884604
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 2040884604
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1515216780, i32 -977650739
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 978432352, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1217563914, i32 257307850
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc36 = add nsw i32 %179, 1
  store i32 %181, i32* %i, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -300949324
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -300949324
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1335190567, i32 257307850
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1255888530, i32* %switchVar
  br label %loopEnd

do.cond37:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %209, %210
  %211 = select i1 %cmp38, i32 -109028443, i32 2116520361
  store i32 %211, i32* %switchVar
  br label %loopEnd

do.end40:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %212 = load i32, i32* %j, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc41 = add nsw i32 %212, 1
  store i32 %214, i32* %j, align 4
  store i32 1968969884, i32* %switchVar
  br label %loopEnd

do.cond42:                                        ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %215, %216
  %217 = select i1 %cmp43, i32 -1920470093, i32 769388412
  store i32 %217, i32* %switchVar
  br label %loopEnd

do.end45:                                         ; preds = %loopEntry
  %218 = load double, double* %distance, align 8
  %call46 = call double @sqrt(double %218) #3
  store double %call46, double* %distance, align 8
  %219 = load double, double* %distance, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %219)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -568980565, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %220 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %point, i64 0, i64 %idxprom6alteredBB
  %x8alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx7alteredBB, i32 0, i32 0
  %221 = load float, float* %x8alteredBB, align 8
  %222 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %222 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %point, i64 0, i64 %idxprom9alteredBB
  %x11alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx10alteredBB, i32 0, i32 0
  %223 = load float, float* %x11alteredBB, align 8
  %_ = fsub float -0.000000e+00, %221
  %gen = fadd float %_, %223
  %_49 = fsub float -0.000000e+00, %221
  %gen50 = fadd float %_49, %223
  %_51 = fsub float -0.000000e+00, %221
  %gen52 = fadd float %_51, %223
  %_53 = fsub float %221, %223
  %gen54 = fmul float %_53, %223
  %_55 = fsub float %221, %223
  %gen56 = fmul float %_55, %223
  %_57 = fsub float %221, %223
  %gen58 = fmul float %_57, %223
  %subalteredBB = fsub float %221, %223
  %224 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %224 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %point, i64 0, i64 %idxprom12alteredBB
  %x14alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx13alteredBB, i32 0, i32 0
  %225 = load float, float* %x14alteredBB, align 8
  %226 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %226 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %point, i64 0, i64 %idxprom15alteredBB
  %x17alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx16alteredBB, i32 0, i32 0
  %227 = load float, float* %x17alteredBB, align 8
  %_59 = fsub float -0.000000e+00, %225
  %gen60 = fadd float %_59, %227
  %_61 = fsub float -0.000000e+00, %225
  %gen62 = fadd float %_61, %227
  %_63 = fsub float -0.000000e+00, %225
  %gen64 = fadd float %_63, %227
  %sub18alteredBB = fsub float %225, %227
  %_65 = fsub float %subalteredBB, %sub18alteredBB
  %gen66 = fmul float %_65, %sub18alteredBB
  %_67 = fsub float -0.000000e+00, %subalteredBB
  %gen68 = fadd float %_67, %sub18alteredBB
  %_69 = fsub float -0.000000e+00, %subalteredBB
  %gen70 = fadd float %_69, %sub18alteredBB
  %_71 = fsub float -0.000000e+00, %subalteredBB
  %gen72 = fadd float %_71, %sub18alteredBB
  %_73 = fsub float %subalteredBB, %sub18alteredBB
  %gen74 = fmul float %_73, %sub18alteredBB
  %_75 = fsub float %subalteredBB, %sub18alteredBB
  %gen76 = fmul float %_75, %sub18alteredBB
  %_77 = fsub float -0.000000e+00, %subalteredBB
  %gen78 = fadd float %_77, %sub18alteredBB
  %_79 = fsub float -0.000000e+00, %subalteredBB
  %gen80 = fadd float %_79, %sub18alteredBB
  %_81 = fsub float -0.000000e+00, %subalteredBB
  %gen82 = fadd float %_81, %sub18alteredBB
  %_83 = fsub float %subalteredBB, %sub18alteredBB
  %gen84 = fmul float %_83, %sub18alteredBB
  %mulalteredBB = fmul float %subalteredBB, %sub18alteredBB
  %228 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %228 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %point, i64 0, i64 %idxprom19alteredBB
  %y21alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx20alteredBB, i32 0, i32 1
  %229 = load float, float* %y21alteredBB, align 4
  %230 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %230 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %point, i64 0, i64 %idxprom22alteredBB
  %y24alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx23alteredBB, i32 0, i32 1
  %231 = load float, float* %y24alteredBB, align 4
  %_85 = fsub float -0.000000e+00, %229
  %gen86 = fadd float %_85, %231
  %_87 = fsub float %229, %231
  %gen88 = fmul float %_87, %231
  %_89 = fsub float %229, %231
  %gen90 = fmul float %_89, %231
  %_91 = fsub float %229, %231
  %gen92 = fmul float %_91, %231
  %_93 = fsub float %229, %231
  %gen94 = fmul float %_93, %231
  %_95 = fsub float -0.000000e+00, %229
  %gen96 = fadd float %_95, %231
  %_97 = fsub float -0.000000e+00, %229
  %gen98 = fadd float %_97, %231
  %sub25alteredBB = fsub float %229, %231
  %232 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %232 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %point, i64 0, i64 %idxprom26alteredBB
  %y28alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx27alteredBB, i32 0, i32 1
  %233 = load float, float* %y28alteredBB, align 4
  %234 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %234 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %point, i64 0, i64 %idxprom29alteredBB
  %y31alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx30alteredBB, i32 0, i32 1
  %235 = load float, float* %y31alteredBB, align 4
  %_99 = fsub float %233, %235
  %gen100 = fmul float %_99, %235
  %_101 = fsub float -0.000000e+00, %233
  %gen102 = fadd float %_101, %235
  %_103 = fsub float -0.000000e+00, %233
  %gen104 = fadd float %_103, %235
  %_105 = fsub float %233, %235
  %gen106 = fmul float %_105, %235
  %_107 = fsub float -0.000000e+00, %233
  %gen108 = fadd float %_107, %235
  %_109 = fsub float %233, %235
  %gen110 = fmul float %_109, %235
  %_111 = fsub float -0.000000e+00, %233
  %gen112 = fadd float %_111, %235
  %sub32alteredBB = fsub float %233, %235
  %_113 = fsub float -0.000000e+00, %sub25alteredBB
  %gen114 = fadd float %_113, %sub32alteredBB
  %_115 = fsub float -0.000000e+00, %sub25alteredBB
  %gen116 = fadd float %_115, %sub32alteredBB
  %_117 = fsub float -0.000000e+00, %sub25alteredBB
  %gen118 = fadd float %_117, %sub32alteredBB
  %_119 = fsub float -0.000000e+00, %sub25alteredBB
  %gen120 = fadd float %_119, %sub32alteredBB
  %_121 = fsub float %sub25alteredBB, %sub32alteredBB
  %gen122 = fmul float %_121, %sub32alteredBB
  %_123 = fsub float -0.000000e+00, %sub25alteredBB
  %gen124 = fadd float %_123, %sub32alteredBB
  %mul33alteredBB = fmul float %sub25alteredBB, %sub32alteredBB
  %_125 = fsub float -0.000000e+00, %mulalteredBB
  %gen126 = fadd float %_125, %mul33alteredBB
  %_127 = fsub float -0.000000e+00, %mulalteredBB
  %gen128 = fadd float %_127, %mul33alteredBB
  %_129 = fsub float -0.000000e+00, %mulalteredBB
  %gen130 = fadd float %_129, %mul33alteredBB
  %_131 = fsub float %mulalteredBB, %mul33alteredBB
  %gen132 = fmul float %_131, %mul33alteredBB
  %_133 = fsub float %mulalteredBB, %mul33alteredBB
  %gen134 = fmul float %_133, %mul33alteredBB
  %addalteredBB = fadd float %mulalteredBB, %mul33alteredBB
  %convalteredBB = fpext float %addalteredBB to double
  store double %convalteredBB, double* %a, align 8
  %236 = load double, double* %a, align 8
  %237 = load double, double* %distance, align 8
  %cmp34alteredBB = fcmp ogt double %236, %237
  store i32 1132745354, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %238 = load double, double* %distance, align 8
  store double %238, double* %distance, align 8
  store i32 -220245875, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %_143 = shl i32 %239, 1
  %240 = sub i32 0, 1231002039
  %241 = sub i32 %240, %239
  %242 = add i32 %241, 1231002039
  %_144 = sub i32 0, %239
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %gen145 = add i32 %242, 1
  %245 = add i32 0, 922097808
  %246 = sub i32 %245, %239
  %247 = sub i32 %246, 922097808
  %_146 = sub i32 0, %239
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %gen147 = add i32 %247, 1
  %250 = sub i32 0, %239
  %251 = add i32 0, %250
  %_148 = sub i32 0, %239
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %gen149 = add i32 %251, 1
  %_150 = shl i32 %239, 1
  %254 = sub i32 %239, -858165116
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -858165116
  %_151 = sub i32 %239, 1
  %gen152 = mul i32 %256, 1
  %_153 = shl i32 %239, 1
  %257 = sub i32 0, %239
  %258 = add i32 0, %257
  %_154 = sub i32 0, %239
  %259 = sub i32 %258, -2065980910
  %260 = add i32 %259, 1
  %261 = add i32 %260, -2065980910
  %gen155 = add i32 %258, 1
  %262 = add i32 %239, -1066754030
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -1066754030
  %inc36alteredBB = add nsw i32 %239, 1
  store i32 %264, i32* %i, align 4
  store i32 -1217563914, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %do.cond42, %do.end40, %do.cond37, %originalBBpart2157, %originalBB142, %if.end, %originalBBpart2140, %originalBB138, %if.else, %if.then, %originalBBpart2136, %originalBB48, %do.body5, %originalBBpart2, %originalBB, %do.body4, %do.end, %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
