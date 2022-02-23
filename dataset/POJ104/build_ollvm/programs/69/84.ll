; ModuleID = 'source-C-CXX/69/84.c'
source_filename = "source-C-CXX/69/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { double, double }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %l = alloca double, align 8
  %min1 = alloca double, align 8
  %min2 = alloca double, align 8
  %max1 = alloca double, align 8
  %max2 = alloca double, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca [100 x %struct.anon], align 16
  %x1 = alloca double, align 8
  %y1 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store double 1.000000e+02, double* %min1, align 8
  store double 1.000000e+02, double* %min2, align 8
  store double 0.000000e+00, double* %max1, align 8
  store double 0.000000e+00, double* %max2, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 577037855, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 577037855, label %for.cond
    i32 -33660377, label %originalBB
    i32 -489202669, label %originalBBpart2
    i32 1647396320, label %for.body
    i32 1243562222, label %for.inc
    i32 -194639460, label %for.end
    i32 -1463472841, label %for.cond4
    i32 -1000027854, label %for.body6
    i32 -1145643904, label %if.then
    i32 -646662529, label %if.end
    i32 -727314166, label %originalBB54
    i32 43699522, label %originalBBpart256
    i32 1042064038, label %if.then18
    i32 -187969280, label %originalBB58
    i32 1314087285, label %originalBBpart260
    i32 835486998, label %if.end22
    i32 -975737444, label %if.then27
    i32 -1526523437, label %if.end31
    i32 1340230297, label %originalBB62
    i32 -643992289, label %originalBBpart264
    i32 -480000836, label %if.then36
    i32 963423882, label %originalBB66
    i32 -226930042, label %originalBBpart268
    i32 -66037577, label %if.end40
    i32 -1621725638, label %for.inc41
    i32 -31105184, label %for.end43
    i32 805824742, label %if.then50
    i32 1947332709, label %if.end52
    i32 1394281263, label %originalBBalteredBB
    i32 -1311185251, label %originalBB54alteredBB
    i32 -1628938632, label %originalBB58alteredBB
    i32 -1525826670, label %originalBB62alteredBB
    i32 1016981026, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -33660377, i32 1394281263
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 277023077
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 277023077
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -489202669, i32 1394281263
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1647396320, i32 -194639460
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %x1, double* %y1)
  %32 = load double, double* %x1, align 8
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  store double %32, double* %x, align 16
  %34 = load double, double* %y1, align 8
  %35 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %35 to i64
  %arrayidx3 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom2
  %y = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx3, i32 0, i32 1
  store double %34, double* %y, align 8
  store i32 1243562222, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 %36, 111470197
  %38 = add i32 %37, 1
  %39 = add i32 %38, 111470197
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  store i32 577037855, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1463472841, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %40, %41
  %42 = select i1 %cmp5, i32 -1000027854, i32 -31105184
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %43 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom7
  %y9 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx8, i32 0, i32 1
  %44 = load double, double* %y9, align 8
  %45 = load double, double* %max2, align 8
  %cmp10 = fcmp ogt double %44, %45
  %46 = select i1 %cmp10, i32 -1145643904, i32 -646662529
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %47 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom11
  %y13 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx12, i32 0, i32 1
  %48 = load double, double* %y13, align 8
  store double %48, double* %max2, align 8
  store i32 -646662529, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1846232082
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1846232082
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -727314166, i32 -1311185251
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %64 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom14
  %y16 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx15, i32 0, i32 1
  %65 = load double, double* %y16, align 8
  %66 = load double, double* %min2, align 8
  %cmp17 = fcmp olt double %65, %66
  store i1 %cmp17, i1* %cmp17.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1745564205
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1745564205
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 43699522, i32 -1311185251
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %82 = select i1 %cmp17.reload, i32 1042064038, i32 835486998
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -1794859865
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1794859865
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -187969280, i32 -1628938632
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %98 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom19
  %y21 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx20, i32 0, i32 1
  %99 = load double, double* %y21, align 8
  store double %99, double* %min2, align 8
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1314087285, i32 -1628938632
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 835486998, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %126 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom23
  %x25 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx24, i32 0, i32 0
  %127 = load double, double* %x25, align 16
  %128 = load double, double* %max1, align 8
  %cmp26 = fcmp ogt double %127, %128
  %129 = select i1 %cmp26, i32 -975737444, i32 -1526523437
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %130 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom28
  %x30 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx29, i32 0, i32 0
  %131 = load double, double* %x30, align 16
  store double %131, double* %max1, align 8
  store i32 -1526523437, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 2101561561
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 2101561561
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1340230297, i32 -1525826670
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %147 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom32
  %x34 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx33, i32 0, i32 0
  %148 = load double, double* %x34, align 16
  %149 = load double, double* %min1, align 8
  %cmp35 = fcmp olt double %148, %149
  store i1 %cmp35, i1* %cmp35.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1212306128
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1212306128
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -643992289, i32 -1525826670
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %165 = select i1 %cmp35.reload, i32 -480000836, i32 -66037577
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -945411694
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -945411694
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 963423882, i32 1016981026
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %193 to i64
  %arrayidx38 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom37
  %x39 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx38, i32 0, i32 0
  %194 = load double, double* %x39, align 16
  store double %194, double* %min1, align 8
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1522545895
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1522545895
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -226930042, i32 1016981026
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -66037577, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1621725638, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 %210, 1142658566
  %212 = add i32 %211, 1
  %213 = add i32 %212, 1142658566
  %inc42 = add nsw i32 %210, 1
  store i32 %213, i32* %i, align 4
  store i32 -1463472841, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %214 = load double, double* %max2, align 8
  %215 = load double, double* %min2, align 8
  %sub = fsub double %214, %215
  %216 = load double, double* %max2, align 8
  %217 = load double, double* %min2, align 8
  %sub44 = fsub double %216, %217
  %mul = fmul double %sub, %sub44
  %218 = load double, double* %max1, align 8
  %219 = load double, double* %min1, align 8
  %sub45 = fsub double %218, %219
  %220 = load double, double* %max1, align 8
  %221 = load double, double* %min1, align 8
  %sub46 = fsub double %220, %221
  %mul47 = fmul double %sub45, %sub46
  %add = fadd double %mul, %mul47
  %call48 = call double @sqrt(double %add) #3
  store double %call48, double* %l, align 8
  %222 = load i32, i32* %n, align 4
  %cmp49 = icmp sgt i32 %222, 6
  %223 = select i1 %cmp49, i32 805824742, i32 1947332709
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %224 = load double, double* %l, align 8
  %sub51 = fsub double %224, 2.289000e+00
  store double %sub51, double* %l, align 8
  store i32 1947332709, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %225 = load double, double* %l, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %225)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %226, %227
  store i32 -33660377, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %228 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom14alteredBB
  %y16alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx15alteredBB, i32 0, i32 1
  %229 = load double, double* %y16alteredBB, align 8
  %230 = load double, double* %min2, align 8
  %cmp17alteredBB = fcmp olt double %229, %230
  store i32 -727314166, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %231 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom19alteredBB
  %y21alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx20alteredBB, i32 0, i32 1
  %232 = load double, double* %y21alteredBB, align 8
  store double %232, double* %min2, align 8
  store i32 -187969280, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %233 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom32alteredBB
  %x34alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx33alteredBB, i32 0, i32 0
  %234 = load double, double* %x34alteredBB, align 16
  %235 = load double, double* %min1, align 8
  %cmp35alteredBB = fcmp olt double %234, %235
  store i32 1340230297, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %236 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom37alteredBB
  %x39alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx38alteredBB, i32 0, i32 0
  %237 = load double, double* %x39alteredBB, align 16
  store double %237, double* %min1, align 8
  store i32 963423882, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %if.then50, %for.end43, %for.inc41, %if.end40, %originalBBpart268, %originalBB66, %if.then36, %originalBBpart264, %originalBB62, %if.end31, %if.then27, %if.end22, %originalBBpart260, %originalBB58, %if.then18, %originalBBpart256, %originalBB54, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
