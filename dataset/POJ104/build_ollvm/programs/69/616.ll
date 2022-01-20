; ModuleID = 'source-C-CXX/69/616.c'
source_filename = "source-C-CXX/69/616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca %struct.a*, align 8
  %dis = alloca double, align 8
  %t = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 16, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to %struct.a*
  store %struct.a* %1, %struct.a** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2139596620, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -2139596620, label %for.cond
    i32 991221618, label %originalBB
    i32 411497047, label %originalBBpart2
    i32 304757660, label %for.body
    i32 -1588346805, label %for.inc
    i32 537136434, label %for.end
    i32 65578289, label %for.cond6
    i32 481102463, label %originalBB39
    i32 862071382, label %originalBBpart241
    i32 1601505536, label %for.body9
    i32 1288273478, label %for.cond10
    i32 -880887639, label %for.body13
    i32 1337123217, label %originalBB43
    i32 853443263, label %originalBBpart267
    i32 -1872702853, label %if.then
    i32 -1964856843, label %if.end
    i32 -745481066, label %originalBB69
    i32 408541267, label %originalBBpart271
    i32 -1899847198, label %for.inc32
    i32 -300432288, label %for.end34
    i32 1664983981, label %for.inc35
    i32 -536937662, label %originalBB73
    i32 929377139, label %originalBBpart278
    i32 -39439768, label %for.end37
    i32 -534961597, label %originalBBalteredBB
    i32 -505147303, label %originalBB39alteredBB
    i32 -1111138236, label %originalBB43alteredBB
    i32 -955371312, label %originalBB69alteredBB
    i32 -107128486, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1292098478
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1292098478
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 991221618, i32 -534961597
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -2032896570
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -2032896570
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 411497047, i32 -534961597
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 304757660, i32 537136434
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load %struct.a*, %struct.a** %p, align 8
  %48 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %48 to i64
  %add.ptr = getelementptr inbounds %struct.a, %struct.a* %47, i64 %idx.ext
  %x = getelementptr inbounds %struct.a, %struct.a* %add.ptr, i32 0, i32 0
  %49 = load %struct.a*, %struct.a** %p, align 8
  %50 = load i32, i32* %i, align 4
  %idx.ext3 = sext i32 %50 to i64
  %add.ptr4 = getelementptr inbounds %struct.a, %struct.a* %49, i64 %idx.ext3
  %y = getelementptr inbounds %struct.a, %struct.a* %add.ptr4, i32 0, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %x, double* %y)
  store i32 -1588346805, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 %51, -1027479895
  %53 = add i32 %52, 1
  %54 = add i32 %53, -1027479895
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  store i32 -2139596620, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store double 0.000000e+00, double* %dis, align 8
  store i32 0, i32* %i, align 4
  store i32 65578289, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 481102463, i32 -505147303
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %69, %70
  store i1 %cmp7, i1* %cmp7.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1266572600
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1266572600
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 862071382, i32 -505147303
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %98 = select i1 %cmp7.reload, i32 1601505536, i32 -39439768
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1288273478, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %99, %100
  %101 = select i1 %cmp11, i32 -880887639, i32 -300432288
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -768943616
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -768943616
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1337123217, i32 -1111138236
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %129 = load %struct.a*, %struct.a** %p, align 8
  %130 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %130 to i64
  %add.ptr15 = getelementptr inbounds %struct.a, %struct.a* %129, i64 %idx.ext14
  %x16 = getelementptr inbounds %struct.a, %struct.a* %add.ptr15, i32 0, i32 0
  %131 = load double, double* %x16, align 8
  %132 = load %struct.a*, %struct.a** %p, align 8
  %133 = load i32, i32* %j, align 4
  %idx.ext17 = sext i32 %133 to i64
  %add.ptr18 = getelementptr inbounds %struct.a, %struct.a* %132, i64 %idx.ext17
  %x19 = getelementptr inbounds %struct.a, %struct.a* %add.ptr18, i32 0, i32 0
  %134 = load double, double* %x19, align 8
  %sub = fsub double %131, %134
  %call20 = call double @pow(double %sub, double 2.000000e+00) #3
  %135 = load %struct.a*, %struct.a** %p, align 8
  %136 = load i32, i32* %i, align 4
  %idx.ext21 = sext i32 %136 to i64
  %add.ptr22 = getelementptr inbounds %struct.a, %struct.a* %135, i64 %idx.ext21
  %y23 = getelementptr inbounds %struct.a, %struct.a* %add.ptr22, i32 0, i32 1
  %137 = load double, double* %y23, align 8
  %138 = load %struct.a*, %struct.a** %p, align 8
  %139 = load i32, i32* %j, align 4
  %idx.ext24 = sext i32 %139 to i64
  %add.ptr25 = getelementptr inbounds %struct.a, %struct.a* %138, i64 %idx.ext24
  %y26 = getelementptr inbounds %struct.a, %struct.a* %add.ptr25, i32 0, i32 1
  %140 = load double, double* %y26, align 8
  %sub27 = fsub double %137, %140
  %call28 = call double @pow(double %sub27, double 2.000000e+00) #3
  %add = fadd double %call20, %call28
  %call29 = call double @sqrt(double %add) #3
  store double %call29, double* %t, align 8
  %141 = load double, double* %t, align 8
  %142 = load double, double* %dis, align 8
  %cmp30 = fcmp ogt double %141, %142
  store i1 %cmp30, i1* %cmp30.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1354216293
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1354216293
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 853443263, i32 -1111138236
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %170 = select i1 %cmp30.reload, i32 -1872702853, i32 -1964856843
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %171 = load double, double* %t, align 8
  store double %171, double* %dis, align 8
  store i32 -1964856843, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 1627776472
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1627776472
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -745481066, i32 -955371312
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1676761424
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1676761424
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 408541267, i32 -955371312
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1899847198, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc33 = add nsw i32 %214, 1
  store i32 %216, i32* %j, align 4
  store i32 1288273478, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1664983981, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1552270458
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1552270458
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -536937662, i32 -107128486
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = add i32 %232, -1678321903
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -1678321903
  %inc36 = add nsw i32 %232, 1
  store i32 %235, i32* %i, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -1197497395
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1197497395
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 929377139, i32 -107128486
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 65578289, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %251 = load double, double* %dis, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %251)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %252, %253
  store i32 991221618, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %254, %255
  store i32 481102463, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %256 = load %struct.a*, %struct.a** %p, align 8
  %257 = load i32, i32* %i, align 4
  %idx.ext14alteredBB = sext i32 %257 to i64
  %add.ptr15alteredBB = getelementptr inbounds %struct.a, %struct.a* %256, i64 %idx.ext14alteredBB
  %x16alteredBB = getelementptr inbounds %struct.a, %struct.a* %add.ptr15alteredBB, i32 0, i32 0
  %258 = load double, double* %x16alteredBB, align 8
  %259 = load %struct.a*, %struct.a** %p, align 8
  %260 = load i32, i32* %j, align 4
  %idx.ext17alteredBB = sext i32 %260 to i64
  %add.ptr18alteredBB = getelementptr inbounds %struct.a, %struct.a* %259, i64 %idx.ext17alteredBB
  %x19alteredBB = getelementptr inbounds %struct.a, %struct.a* %add.ptr18alteredBB, i32 0, i32 0
  %261 = load double, double* %x19alteredBB, align 8
  %_ = fsub double %258, %261
  %gen = fmul double %_, %261
  %_44 = fsub double %258, %261
  %gen45 = fmul double %_44, %261
  %_46 = fsub double -0.000000e+00, %258
  %gen47 = fadd double %_46, %261
  %_48 = fsub double -0.000000e+00, %258
  %gen49 = fadd double %_48, %261
  %_50 = fsub double %258, %261
  %gen51 = fmul double %_50, %261
  %_52 = fsub double -0.000000e+00, %258
  %gen53 = fadd double %_52, %261
  %subalteredBB = fsub double %258, %261
  %call20alteredBB = call double @pow(double %subalteredBB, double 2.000000e+00) #3
  %262 = load %struct.a*, %struct.a** %p, align 8
  %263 = load i32, i32* %i, align 4
  %idx.ext21alteredBB = sext i32 %263 to i64
  %add.ptr22alteredBB = getelementptr inbounds %struct.a, %struct.a* %262, i64 %idx.ext21alteredBB
  %y23alteredBB = getelementptr inbounds %struct.a, %struct.a* %add.ptr22alteredBB, i32 0, i32 1
  %264 = load double, double* %y23alteredBB, align 8
  %265 = load %struct.a*, %struct.a** %p, align 8
  %266 = load i32, i32* %j, align 4
  %idx.ext24alteredBB = sext i32 %266 to i64
  %add.ptr25alteredBB = getelementptr inbounds %struct.a, %struct.a* %265, i64 %idx.ext24alteredBB
  %y26alteredBB = getelementptr inbounds %struct.a, %struct.a* %add.ptr25alteredBB, i32 0, i32 1
  %267 = load double, double* %y26alteredBB, align 8
  %_54 = fsub double -0.000000e+00, %264
  %gen55 = fadd double %_54, %267
  %_56 = fsub double -0.000000e+00, %264
  %gen57 = fadd double %_56, %267
  %_58 = fsub double -0.000000e+00, %264
  %gen59 = fadd double %_58, %267
  %_60 = fsub double -0.000000e+00, %264
  %gen61 = fadd double %_60, %267
  %_62 = fsub double %264, %267
  %gen63 = fmul double %_62, %267
  %_64 = fsub double -0.000000e+00, %264
  %gen65 = fadd double %_64, %267
  %sub27alteredBB = fsub double %264, %267
  %call28alteredBB = call double @pow(double %sub27alteredBB, double 2.000000e+00) #3
  %addalteredBB = fadd double %call20alteredBB, %call28alteredBB
  %call29alteredBB = call double @sqrt(double %addalteredBB) #3
  store double %call29alteredBB, double* %t, align 8
  %268 = load double, double* %t, align 8
  %269 = load double, double* %dis, align 8
  %cmp30alteredBB = fcmp ogt double %268, %269
  store i32 1337123217, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -745481066, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %_74 = shl i32 %270, 1
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %_75 = sub i32 %270, 1
  %gen76 = mul i32 %272, 1
  %273 = sub i32 0, 1
  %274 = sub i32 %270, %273
  %inc36alteredBB = add nsw i32 %270, 1
  store i32 %274, i32* %i, align 4
  store i32 -536937662, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB73, %for.inc35, %for.end34, %for.inc32, %originalBBpart271, %originalBB69, %if.end, %if.then, %originalBBpart267, %originalBB43, %for.body13, %for.cond10, %for.body9, %originalBBpart241, %originalBB39, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
