; ModuleID = 'source-C-CXX/69/428.c'
source_filename = "source-C-CXX/69/428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %dot = alloca [50 x %struct.p], align 16
  %l = alloca double, align 8
  %max = alloca double, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store double 0.000000e+00, double* %max, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1739066666, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 1739066666, label %for.cond
    i32 1882340146, label %originalBB
    i32 1645703526, label %originalBBpart2
    i32 -657344761, label %for.body
    i32 -660944024, label %originalBB52
    i32 -637390684, label %originalBBpart254
    i32 -1532402842, label %for.inc
    i32 777123938, label %for.end
    i32 -1870602242, label %for.cond4
    i32 -293036646, label %for.body6
    i32 1876950459, label %for.cond7
    i32 -1633714920, label %originalBB56
    i32 -872200213, label %originalBBpart259
    i32 546959341, label %for.body9
    i32 -11833907, label %if.then
    i32 -660461903, label %if.end
    i32 389664794, label %for.inc45
    i32 -1847506108, label %for.end47
    i32 -1461531785, label %for.inc48
    i32 -291120892, label %for.end50
    i32 409943239, label %originalBBalteredBB
    i32 -1991493949, label %originalBB52alteredBB
    i32 1046416655, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1804084335
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1804084335
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1882340146, i32 409943239
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 58542124
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 58542124
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1645703526, i32 409943239
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -657344761, i32 777123938
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1120976680
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1120976680
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -660944024, i32 -1991493949
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [50 x %struct.p], [50 x %struct.p]* %dot, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.p, %struct.p* %arrayidx, i32 0, i32 0
  %85 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %85 to i64
  %arrayidx2 = getelementptr inbounds [50 x %struct.p], [50 x %struct.p]* %dot, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.p, %struct.p* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %x, double* %y)
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1340464888
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1340464888
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -637390684, i32 -1991493949
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1532402842, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc = add nsw i32 %101, 1
  store i32 %103, i32* %i, align 4
  store i32 1739066666, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1870602242, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %104, %105
  %106 = select i1 %cmp5, i32 -293036646, i32 -291120892
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1876950459, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -371301805
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -371301805
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1633714920, i32 1046416655
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = load i32, i32* %n, align 4
  %136 = load i32, i32* %i, align 4
  %137 = add i32 %135, 368472773
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, 368472773
  %sub = sub nsw i32 %135, %136
  %cmp8 = icmp slt i32 %134, %139
  store i1 %cmp8, i1* %cmp8.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -2032860316
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -2032860316
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -872200213, i32 1046416655
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %167 = select i1 %cmp8.reload, i32 546959341, i32 -1847506108
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %168 to i64
  %arrayidx11 = getelementptr inbounds [50 x %struct.p], [50 x %struct.p]* %dot, i64 0, i64 %idxprom10
  %x12 = getelementptr inbounds %struct.p, %struct.p* %arrayidx11, i32 0, i32 0
  %169 = load double, double* %x12, align 16
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %j, align 4
  %172 = sub i32 %170, 828761844
  %173 = add i32 %172, %171
  %174 = add i32 %173, 828761844
  %add = add nsw i32 %170, %171
  %idxprom13 = sext i32 %174 to i64
  %arrayidx14 = getelementptr inbounds [50 x %struct.p], [50 x %struct.p]* %dot, i64 0, i64 %idxprom13
  %x15 = getelementptr inbounds %struct.p, %struct.p* %arrayidx14, i32 0, i32 0
  %175 = load double, double* %x15, align 16
  %sub16 = fsub double %169, %175
  %176 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %176 to i64
  %arrayidx18 = getelementptr inbounds [50 x %struct.p], [50 x %struct.p]* %dot, i64 0, i64 %idxprom17
  %x19 = getelementptr inbounds %struct.p, %struct.p* %arrayidx18, i32 0, i32 0
  %177 = load double, double* %x19, align 16
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 0, %178
  %181 = sub i32 0, %179
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add20 = add nsw i32 %178, %179
  %idxprom21 = sext i32 %183 to i64
  %arrayidx22 = getelementptr inbounds [50 x %struct.p], [50 x %struct.p]* %dot, i64 0, i64 %idxprom21
  %x23 = getelementptr inbounds %struct.p, %struct.p* %arrayidx22, i32 0, i32 0
  %184 = load double, double* %x23, align 16
  %sub24 = fsub double %177, %184
  %mul = fmul double %sub16, %sub24
  %185 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %185 to i64
  %arrayidx26 = getelementptr inbounds [50 x %struct.p], [50 x %struct.p]* %dot, i64 0, i64 %idxprom25
  %y27 = getelementptr inbounds %struct.p, %struct.p* %arrayidx26, i32 0, i32 1
  %186 = load double, double* %y27, align 8
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %j, align 4
  %189 = sub i32 %187, 2013537522
  %190 = add i32 %189, %188
  %191 = add i32 %190, 2013537522
  %add28 = add nsw i32 %187, %188
  %idxprom29 = sext i32 %191 to i64
  %arrayidx30 = getelementptr inbounds [50 x %struct.p], [50 x %struct.p]* %dot, i64 0, i64 %idxprom29
  %y31 = getelementptr inbounds %struct.p, %struct.p* %arrayidx30, i32 0, i32 1
  %192 = load double, double* %y31, align 8
  %sub32 = fsub double %186, %192
  %193 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %193 to i64
  %arrayidx34 = getelementptr inbounds [50 x %struct.p], [50 x %struct.p]* %dot, i64 0, i64 %idxprom33
  %y35 = getelementptr inbounds %struct.p, %struct.p* %arrayidx34, i32 0, i32 1
  %194 = load double, double* %y35, align 8
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %j, align 4
  %197 = sub i32 %195, -1914315316
  %198 = add i32 %197, %196
  %199 = add i32 %198, -1914315316
  %add36 = add nsw i32 %195, %196
  %idxprom37 = sext i32 %199 to i64
  %arrayidx38 = getelementptr inbounds [50 x %struct.p], [50 x %struct.p]* %dot, i64 0, i64 %idxprom37
  %y39 = getelementptr inbounds %struct.p, %struct.p* %arrayidx38, i32 0, i32 1
  %200 = load double, double* %y39, align 8
  %sub40 = fsub double %194, %200
  %mul41 = fmul double %sub32, %sub40
  %add42 = fadd double %mul, %mul41
  %call43 = call double @sqrt(double %add42) #3
  store double %call43, double* %l, align 8
  %201 = load double, double* %max, align 8
  %202 = load double, double* %l, align 8
  %cmp44 = fcmp olt double %201, %202
  %203 = select i1 %cmp44, i32 -11833907, i32 -660461903
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %204 = load double, double* %l, align 8
  store double %204, double* %max, align 8
  store i32 -660461903, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 389664794, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = add i32 %205, 45812817
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 45812817
  %inc46 = add nsw i32 %205, 1
  store i32 %208, i32* %j, align 4
  store i32 1876950459, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -1461531785, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = add i32 %209, 134660916
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 134660916
  %inc49 = add nsw i32 %209, 1
  store i32 %212, i32* %i, align 4
  store i32 -1870602242, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %213 = load double, double* %max, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %213)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %214, %215
  store i32 1882340146, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %216 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x %struct.p], [50 x %struct.p]* %dot, i64 0, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidxalteredBB, i32 0, i32 0
  %217 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %217 to i64
  %arrayidx2alteredBB = getelementptr inbounds [50 x %struct.p], [50 x %struct.p]* %dot, i64 0, i64 %idxprom1alteredBB
  %yalteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %xalteredBB, double* %yalteredBB)
  store i32 -660944024, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = load i32, i32* %n, align 4
  %220 = load i32, i32* %i, align 4
  %_ = shl i32 %219, %220
  %221 = add i32 %219, -1540184047
  %222 = sub i32 %221, %220
  %223 = sub i32 %222, -1540184047
  %_57 = sub i32 %219, %220
  %gen = mul i32 %223, %220
  %224 = add i32 %219, 1721836478
  %225 = sub i32 %224, %220
  %226 = sub i32 %225, 1721836478
  %subalteredBB = sub nsw i32 %219, %220
  %cmp8alteredBB = icmp slt i32 %218, %226
  store i32 -1633714920, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc48, %for.end47, %for.inc45, %if.end, %if.then, %for.body9, %originalBBpart259, %originalBB56, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart254, %originalBB52, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
