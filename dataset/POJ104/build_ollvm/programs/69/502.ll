; ModuleID = 'source-C-CXX/69/502.c'
source_filename = "source-C-CXX/69/502.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %dis = alloca [10000 x double], align 16
  %t = alloca double, align 8
  %point = alloca [1000 x %struct.point], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %t, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 880284040, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 880284040, label %for.cond
    i32 -1340357279, label %originalBB
    i32 353596982, label %originalBBpart2
    i32 -152513613, label %for.body
    i32 1658041978, label %originalBB62
    i32 -276793966, label %originalBBpart264
    i32 2040222634, label %for.inc
    i32 616203125, label %for.end
    i32 1676962057, label %for.cond4
    i32 -620607593, label %for.body6
    i32 1990487195, label %originalBB66
    i32 -265267487, label %originalBBpart268
    i32 -190511976, label %for.cond7
    i32 -393642629, label %for.body9
    i32 1608382510, label %originalBB70
    i32 -397085447, label %originalBBpart2117
    i32 -2053341863, label %for.inc42
    i32 -1965621994, label %for.end44
    i32 682196959, label %for.inc45
    i32 1718224249, label %for.end47
    i32 -1712187089, label %for.cond48
    i32 1443565927, label %for.body52
    i32 68023236, label %if.then
    i32 -1218049759, label %if.end
    i32 1135517010, label %for.inc58
    i32 -96703939, label %for.end60
    i32 -282624367, label %originalBB119
    i32 -1514326447, label %originalBBpart2121
    i32 939089029, label %originalBBalteredBB
    i32 -1193956561, label %originalBB62alteredBB
    i32 1942923368, label %originalBB66alteredBB
    i32 -825771443, label %originalBB70alteredBB
    i32 1376527791, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1451434915
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1451434915
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1340357279, i32 939089029
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1501573016
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1501573016
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 353596982, i32 939089029
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -152513613, i32 616203125
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1558523562
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1558523562
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1658041978, i32 -1193956561
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %point, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %73 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %73 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %point, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %x, double* %y)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -970756194
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -970756194
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -276793966, i32 -1193956561
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 2040222634, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = add i32 %101, -1496082972
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -1496082972
  %inc = add nsw i32 %101, 1
  store i32 %104, i32* %i, align 4
  store i32 880284040, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1676962057, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %105, %106
  %107 = select i1 %cmp5, i32 -620607593, i32 1718224249
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 2092554314
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 2092554314
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1990487195, i32 1942923368
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  store i32 %123, i32* %j, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -265267487, i32 1942923368
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -190511976, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %150, %151
  %152 = select i1 %cmp8, i32 -393642629, i32 -1965621994
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1897030670
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1897030670
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1608382510, i32 -825771443
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %168 to i64
  %arrayidx11 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %point, i64 0, i64 %idxprom10
  %x12 = getelementptr inbounds %struct.point, %struct.point* %arrayidx11, i32 0, i32 0
  %169 = load double, double* %x12, align 16
  %170 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %170 to i64
  %arrayidx14 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %point, i64 0, i64 %idxprom13
  %x15 = getelementptr inbounds %struct.point, %struct.point* %arrayidx14, i32 0, i32 0
  %171 = load double, double* %x15, align 16
  %sub = fsub double %169, %171
  %172 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %172 to i64
  %arrayidx17 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %point, i64 0, i64 %idxprom16
  %x18 = getelementptr inbounds %struct.point, %struct.point* %arrayidx17, i32 0, i32 0
  %173 = load double, double* %x18, align 16
  %174 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %174 to i64
  %arrayidx20 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %point, i64 0, i64 %idxprom19
  %x21 = getelementptr inbounds %struct.point, %struct.point* %arrayidx20, i32 0, i32 0
  %175 = load double, double* %x21, align 16
  %sub22 = fsub double %173, %175
  %mul = fmul double %sub, %sub22
  %176 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %176 to i64
  %arrayidx24 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %point, i64 0, i64 %idxprom23
  %y25 = getelementptr inbounds %struct.point, %struct.point* %arrayidx24, i32 0, i32 1
  %177 = load double, double* %y25, align 8
  %178 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %178 to i64
  %arrayidx27 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %point, i64 0, i64 %idxprom26
  %y28 = getelementptr inbounds %struct.point, %struct.point* %arrayidx27, i32 0, i32 1
  %179 = load double, double* %y28, align 8
  %sub29 = fsub double %177, %179
  %180 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %180 to i64
  %arrayidx31 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %point, i64 0, i64 %idxprom30
  %y32 = getelementptr inbounds %struct.point, %struct.point* %arrayidx31, i32 0, i32 1
  %181 = load double, double* %y32, align 8
  %182 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %182 to i64
  %arrayidx34 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %point, i64 0, i64 %idxprom33
  %y35 = getelementptr inbounds %struct.point, %struct.point* %arrayidx34, i32 0, i32 1
  %183 = load double, double* %y35, align 8
  %sub36 = fsub double %181, %183
  %mul37 = fmul double %sub29, %sub36
  %add = fadd double %mul, %mul37
  %call38 = call double @sqrt(double %add) #3
  %184 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %184 to i64
  %arrayidx40 = getelementptr inbounds [10000 x double], [10000 x double]* %dis, i64 0, i64 %idxprom39
  store double %call38, double* %arrayidx40, align 8
  %185 = load i32, i32* %k, align 4
  %186 = sub i32 %185, -357668993
  %187 = add i32 %186, 1
  %188 = add i32 %187, -357668993
  %inc41 = add nsw i32 %185, 1
  store i32 %188, i32* %k, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 436838679
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 436838679
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -397085447, i32 -825771443
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -2053341863, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc43 = add nsw i32 %204, 1
  store i32 %208, i32* %j, align 4
  store i32 -190511976, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 682196959, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc46 = add nsw i32 %209, 1
  store i32 %213, i32* %i, align 4
  store i32 1676962057, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1712187089, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %214 = load i32, i32* %k, align 4
  %215 = load i32, i32* %n, align 4
  %216 = load i32, i32* %n, align 4
  %217 = sub i32 %216, 433316988
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 433316988
  %sub49 = sub nsw i32 %216, 1
  %mul50 = mul nsw i32 %215, %219
  %div = sdiv i32 %mul50, 2
  %cmp51 = icmp slt i32 %214, %div
  %220 = select i1 %cmp51, i32 1443565927, i32 -96703939
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %221 = load double, double* %t, align 8
  %222 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %222 to i64
  %arrayidx54 = getelementptr inbounds [10000 x double], [10000 x double]* %dis, i64 0, i64 %idxprom53
  %223 = load double, double* %arrayidx54, align 8
  %cmp55 = fcmp olt double %221, %223
  %224 = select i1 %cmp55, i32 68023236, i32 -1218049759
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %225 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %225 to i64
  %arrayidx57 = getelementptr inbounds [10000 x double], [10000 x double]* %dis, i64 0, i64 %idxprom56
  %226 = load double, double* %arrayidx57, align 8
  store double %226, double* %t, align 8
  store i32 -1218049759, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1135517010, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %227 = load i32, i32* %k, align 4
  %228 = sub i32 %227, 801767163
  %229 = add i32 %228, 1
  %230 = add i32 %229, 801767163
  %inc59 = add nsw i32 %227, 1
  store i32 %230, i32* %k, align 4
  store i32 -1712187089, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -282624367, i32 1376527791
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %245 = load double, double* %t, align 8
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %245)
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1514326447, i32 1376527791
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %272, %273
  store i32 -1340357279, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %274 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %point, i64 0, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidxalteredBB, i32 0, i32 0
  %275 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %275 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %point, i64 0, i64 %idxprom1alteredBB
  %yalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %xalteredBB, double* %yalteredBB)
  store i32 1658041978, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  store i32 %276, i32* %j, align 4
  store i32 1990487195, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %277 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %point, i64 0, i64 %idxprom10alteredBB
  %x12alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx11alteredBB, i32 0, i32 0
  %278 = load double, double* %x12alteredBB, align 16
  %279 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %279 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %point, i64 0, i64 %idxprom13alteredBB
  %x15alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx14alteredBB, i32 0, i32 0
  %280 = load double, double* %x15alteredBB, align 16
  %_ = fsub double %278, %280
  %gen = fmul double %_, %280
  %_71 = fsub double %278, %280
  %gen72 = fmul double %_71, %280
  %_73 = fsub double -0.000000e+00, %278
  %gen74 = fadd double %_73, %280
  %subalteredBB = fsub double %278, %280
  %281 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %281 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %point, i64 0, i64 %idxprom16alteredBB
  %x18alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx17alteredBB, i32 0, i32 0
  %282 = load double, double* %x18alteredBB, align 16
  %283 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %283 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %point, i64 0, i64 %idxprom19alteredBB
  %x21alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx20alteredBB, i32 0, i32 0
  %284 = load double, double* %x21alteredBB, align 16
  %_75 = fsub double %282, %284
  %gen76 = fmul double %_75, %284
  %_77 = fsub double %282, %284
  %gen78 = fmul double %_77, %284
  %_79 = fsub double -0.000000e+00, %282
  %gen80 = fadd double %_79, %284
  %_81 = fsub double %282, %284
  %gen82 = fmul double %_81, %284
  %sub22alteredBB = fsub double %282, %284
  %_83 = fsub double -0.000000e+00, %subalteredBB
  %gen84 = fadd double %_83, %sub22alteredBB
  %_85 = fsub double %subalteredBB, %sub22alteredBB
  %gen86 = fmul double %_85, %sub22alteredBB
  %_87 = fsub double %subalteredBB, %sub22alteredBB
  %gen88 = fmul double %_87, %sub22alteredBB
  %_89 = fsub double %subalteredBB, %sub22alteredBB
  %gen90 = fmul double %_89, %sub22alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub22alteredBB
  %285 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %285 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %point, i64 0, i64 %idxprom23alteredBB
  %y25alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx24alteredBB, i32 0, i32 1
  %286 = load double, double* %y25alteredBB, align 8
  %287 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %287 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %point, i64 0, i64 %idxprom26alteredBB
  %y28alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx27alteredBB, i32 0, i32 1
  %288 = load double, double* %y28alteredBB, align 8
  %_91 = fsub double %286, %288
  %gen92 = fmul double %_91, %288
  %sub29alteredBB = fsub double %286, %288
  %289 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %289 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %point, i64 0, i64 %idxprom30alteredBB
  %y32alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx31alteredBB, i32 0, i32 1
  %290 = load double, double* %y32alteredBB, align 8
  %291 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %291 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %point, i64 0, i64 %idxprom33alteredBB
  %y35alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx34alteredBB, i32 0, i32 1
  %292 = load double, double* %y35alteredBB, align 8
  %_93 = fsub double -0.000000e+00, %290
  %gen94 = fadd double %_93, %292
  %_95 = fsub double -0.000000e+00, %290
  %gen96 = fadd double %_95, %292
  %_97 = fsub double %290, %292
  %gen98 = fmul double %_97, %292
  %sub36alteredBB = fsub double %290, %292
  %_99 = fsub double -0.000000e+00, %sub29alteredBB
  %gen100 = fadd double %_99, %sub36alteredBB
  %_101 = fsub double %sub29alteredBB, %sub36alteredBB
  %gen102 = fmul double %_101, %sub36alteredBB
  %_103 = fsub double -0.000000e+00, %sub29alteredBB
  %gen104 = fadd double %_103, %sub36alteredBB
  %_105 = fsub double -0.000000e+00, %sub29alteredBB
  %gen106 = fadd double %_105, %sub36alteredBB
  %mul37alteredBB = fmul double %sub29alteredBB, %sub36alteredBB
  %_107 = fsub double -0.000000e+00, %mulalteredBB
  %gen108 = fadd double %_107, %mul37alteredBB
  %_109 = fsub double %mulalteredBB, %mul37alteredBB
  %gen110 = fmul double %_109, %mul37alteredBB
  %_111 = fsub double %mulalteredBB, %mul37alteredBB
  %gen112 = fmul double %_111, %mul37alteredBB
  %addalteredBB = fadd double %mulalteredBB, %mul37alteredBB
  %call38alteredBB = call double @sqrt(double %addalteredBB) #3
  %293 = load i32, i32* %k, align 4
  %idxprom39alteredBB = sext i32 %293 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %dis, i64 0, i64 %idxprom39alteredBB
  store double %call38alteredBB, double* %arrayidx40alteredBB, align 8
  %294 = load i32, i32* %k, align 4
  %295 = add i32 %294, -417370034
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -417370034
  %_113 = sub i32 %294, 1
  %gen114 = mul i32 %297, 1
  %_115 = shl i32 %294, 1
  %298 = sub i32 %294, 1031401413
  %299 = add i32 %298, 1
  %300 = add i32 %299, 1031401413
  %inc41alteredBB = add nsw i32 %294, 1
  store i32 %300, i32* %k, align 4
  store i32 1608382510, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %301 = load double, double* %t, align 8
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %301)
  store i32 -282624367, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB119, %for.end60, %for.inc58, %if.end, %if.then, %for.body52, %for.cond48, %for.end47, %for.inc45, %for.end44, %for.inc42, %originalBBpart2117, %originalBB70, %for.body9, %for.cond7, %originalBBpart268, %originalBB66, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart264, %originalBB62, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
