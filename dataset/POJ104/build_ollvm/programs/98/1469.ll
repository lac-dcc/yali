; ModuleID = 'source-C-CXX/98/1469.c'
source_filename = "source-C-CXX/98/1469.c"
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
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %age = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %aa = alloca double, align 8
  %bb = alloca double, align 8
  %cc = alloca double, align 8
  %dd = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store double 0.000000e+00, double* %aa, align 8
  store double 0.000000e+00, double* %bb, align 8
  store double 0.000000e+00, double* %cc, align 8
  store double 0.000000e+00, double* %dd, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 477851822, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 477851822, label %for.cond
    i32 1238020908, label %for.body
    i32 693992657, label %originalBB
    i32 147815933, label %originalBBpart2
    i32 -166196651, label %land.lhs.true
    i32 -366924313, label %originalBB37
    i32 -40615789, label %originalBBpart239
    i32 1918493932, label %if.then
    i32 -14147992, label %if.else
    i32 -87330145, label %land.lhs.true5
    i32 -1405468945, label %originalBB41
    i32 618168467, label %originalBBpart243
    i32 -321856691, label %if.then7
    i32 -314327121, label %originalBB45
    i32 2142528752, label %originalBBpart250
    i32 -142699158, label %if.else9
    i32 1084497826, label %land.lhs.true11
    i32 1742441851, label %if.then13
    i32 1224711731, label %if.else15
    i32 1454120115, label %if.end
    i32 1698575597, label %if.end17
    i32 -1865547655, label %originalBB52
    i32 -1468243513, label %originalBBpart254
    i32 -61899448, label %if.end18
    i32 -444642779, label %for.inc
    i32 1889423496, label %for.end
    i32 778013889, label %originalBB56
    i32 1477113855, label %originalBBpart2142
    i32 1730801047, label %originalBBalteredBB
    i32 657211674, label %originalBB37alteredBB
    i32 -288242540, label %originalBB41alteredBB
    i32 1206798239, label %originalBB45alteredBB
    i32 -868178712, label %originalBB52alteredBB
    i32 2023981690, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 1865895637
  %3 = add i32 %2, 1
  %4 = add i32 %3, 1865895637
  %add = add nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 1238020908, i32 1889423496
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 164936923
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 164936923
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 693992657, i32 1730801047
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %age)
  %33 = load i32, i32* %age, align 4
  %cmp2 = icmp sle i32 %33, 18
  store i1 %cmp2, i1* %cmp2.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 725239144
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 725239144
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 147815933, i32 1730801047
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %49 = select i1 %cmp2.reload, i32 -166196651, i32 -14147992
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 363947733
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 363947733
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -366924313, i32 657211674
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %65 = load i32, i32* %age, align 4
  %cmp3 = icmp sge i32 %65, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -838164186
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -838164186
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -40615789, i32 657211674
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %81 = select i1 %cmp3.reload, i32 1918493932, i32 -14147992
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* %a, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc = add nsw i32 %82, 1
  store i32 %86, i32* %a, align 4
  store i32 -61899448, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* %age, align 4
  %cmp4 = icmp sle i32 %87, 35
  %88 = select i1 %cmp4, i32 -87330145, i32 -142699158
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 526772015
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 526772015
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1405468945, i32 -288242540
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %116 = load i32, i32* %age, align 4
  %cmp6 = icmp sge i32 %116, 19
  store i1 %cmp6, i1* %cmp6.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 618168467, i32 -288242540
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %131 = select i1 %cmp6.reload, i32 -321856691, i32 -142699158
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 536379091
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 536379091
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -314327121, i32 1206798239
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %159 = load i32, i32* %b, align 4
  %160 = sub i32 %159, -1134720597
  %161 = add i32 %160, 1
  %162 = add i32 %161, -1134720597
  %inc8 = add nsw i32 %159, 1
  store i32 %162, i32* %b, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -392680523
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -392680523
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 2142528752, i32 1206798239
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1698575597, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %178 = load i32, i32* %age, align 4
  %cmp10 = icmp sle i32 %178, 60
  %179 = select i1 %cmp10, i32 1084497826, i32 1224711731
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %180 = load i32, i32* %age, align 4
  %cmp12 = icmp sge i32 %180, 36
  %181 = select i1 %cmp12, i32 1742441851, i32 1224711731
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %182 = load i32, i32* %c, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc14 = add nsw i32 %182, 1
  store i32 %184, i32* %c, align 4
  store i32 1454120115, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %185 = load i32, i32* %d, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc16 = add nsw i32 %185, 1
  store i32 %187, i32* %d, align 4
  store i32 1454120115, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1698575597, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1865547655, i32 -868178712
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 635205250
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 635205250
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1468243513, i32 -868178712
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -61899448, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -444642779, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 %229, 1199327160
  %231 = add i32 %230, 1
  %232 = add i32 %231, 1199327160
  %inc19 = add nsw i32 %229, 1
  store i32 %232, i32* %i, align 4
  store i32 477851822, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1327717303
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1327717303
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 778013889, i32 2023981690
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %248 = load i32, i32* %a, align 4
  %conv = sitofp i32 %248 to double
  %249 = load i32, i32* %n, align 4
  %conv20 = sitofp i32 %249 to double
  %div = fdiv double %conv, %conv20
  %mul = fmul double %div, 1.000000e+02
  store double %mul, double* %aa, align 8
  %250 = load i32, i32* %b, align 4
  %conv21 = sitofp i32 %250 to double
  %251 = load i32, i32* %n, align 4
  %conv22 = sitofp i32 %251 to double
  %div23 = fdiv double %conv21, %conv22
  %mul24 = fmul double %div23, 1.000000e+02
  store double %mul24, double* %bb, align 8
  %252 = load i32, i32* %c, align 4
  %conv25 = sitofp i32 %252 to double
  %253 = load i32, i32* %n, align 4
  %conv26 = sitofp i32 %253 to double
  %div27 = fdiv double %conv25, %conv26
  %mul28 = fmul double %div27, 1.000000e+02
  store double %mul28, double* %cc, align 8
  %254 = load i32, i32* %d, align 4
  %conv29 = sitofp i32 %254 to double
  %255 = load i32, i32* %n, align 4
  %conv30 = sitofp i32 %255 to double
  %div31 = fdiv double %conv29, %conv30
  %mul32 = fmul double %div31, 1.000000e+02
  store double %mul32, double* %dd, align 8
  %256 = load double, double* %aa, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %256)
  %257 = load double, double* %bb, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %257)
  %258 = load double, double* %cc, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %258)
  %259 = load double, double* %dd, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %259)
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -572954452
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -572954452
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1477113855, i32 2023981690
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %age)
  %287 = load i32, i32* %age, align 4
  %cmp2alteredBB = icmp sle i32 %287, 18
  store i32 693992657, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %age, align 4
  %cmp3alteredBB = icmp sge i32 %288, 1
  store i32 -366924313, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %age, align 4
  %cmp6alteredBB = icmp sge i32 %289, 19
  store i32 -1405468945, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %b, align 4
  %_ = shl i32 %290, 1
  %291 = sub i32 0, -583824509
  %292 = sub i32 %291, %290
  %293 = add i32 %292, -583824509
  %_46 = sub i32 0, %290
  %294 = add i32 %293, -1011311946
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -1011311946
  %gen = add i32 %293, 1
  %297 = sub i32 %290, 2028341644
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 2028341644
  %_47 = sub i32 %290, 1
  %gen48 = mul i32 %299, 1
  %300 = add i32 %290, -536765361
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -536765361
  %inc8alteredBB = add nsw i32 %290, 1
  store i32 %302, i32* %b, align 4
  store i32 -314327121, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -1865547655, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %a, align 4
  %convalteredBB = sitofp i32 %303 to double
  %304 = load i32, i32* %n, align 4
  %conv20alteredBB = sitofp i32 %304 to double
  %_57 = fsub double %convalteredBB, %conv20alteredBB
  %gen58 = fmul double %_57, %conv20alteredBB
  %_59 = fsub double %convalteredBB, %conv20alteredBB
  %gen60 = fmul double %_59, %conv20alteredBB
  %_61 = fsub double -0.000000e+00, %convalteredBB
  %gen62 = fadd double %_61, %conv20alteredBB
  %_63 = fsub double %convalteredBB, %conv20alteredBB
  %gen64 = fmul double %_63, %conv20alteredBB
  %_65 = fsub double %convalteredBB, %conv20alteredBB
  %gen66 = fmul double %_65, %conv20alteredBB
  %_67 = fsub double %convalteredBB, %conv20alteredBB
  %gen68 = fmul double %_67, %conv20alteredBB
  %_69 = fsub double %convalteredBB, %conv20alteredBB
  %gen70 = fmul double %_69, %conv20alteredBB
  %_71 = fsub double %convalteredBB, %conv20alteredBB
  %gen72 = fmul double %_71, %conv20alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv20alteredBB
  %_73 = fsub double -0.000000e+00, %divalteredBB
  %gen74 = fadd double %_73, 1.000000e+02
  %_75 = fsub double %divalteredBB, 1.000000e+02
  %gen76 = fmul double %_75, 1.000000e+02
  %_77 = fsub double -0.000000e+00, %divalteredBB
  %gen78 = fadd double %_77, 1.000000e+02
  %_79 = fsub double -0.000000e+00, %divalteredBB
  %gen80 = fadd double %_79, 1.000000e+02
  %_81 = fsub double -0.000000e+00, %divalteredBB
  %gen82 = fadd double %_81, 1.000000e+02
  %_83 = fsub double -0.000000e+00, %divalteredBB
  %gen84 = fadd double %_83, 1.000000e+02
  %_85 = fsub double %divalteredBB, 1.000000e+02
  %gen86 = fmul double %_85, 1.000000e+02
  %_87 = fsub double -0.000000e+00, %divalteredBB
  %gen88 = fadd double %_87, 1.000000e+02
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  store double %mulalteredBB, double* %aa, align 8
  %305 = load i32, i32* %b, align 4
  %conv21alteredBB = sitofp i32 %305 to double
  %306 = load i32, i32* %n, align 4
  %conv22alteredBB = sitofp i32 %306 to double
  %_89 = fsub double %conv21alteredBB, %conv22alteredBB
  %gen90 = fmul double %_89, %conv22alteredBB
  %_91 = fsub double -0.000000e+00, %conv21alteredBB
  %gen92 = fadd double %_91, %conv22alteredBB
  %_93 = fsub double -0.000000e+00, %conv21alteredBB
  %gen94 = fadd double %_93, %conv22alteredBB
  %div23alteredBB = fdiv double %conv21alteredBB, %conv22alteredBB
  %_95 = fsub double -0.000000e+00, %div23alteredBB
  %gen96 = fadd double %_95, 1.000000e+02
  %_97 = fsub double -0.000000e+00, %div23alteredBB
  %gen98 = fadd double %_97, 1.000000e+02
  %_99 = fsub double -0.000000e+00, %div23alteredBB
  %gen100 = fadd double %_99, 1.000000e+02
  %_101 = fsub double -0.000000e+00, %div23alteredBB
  %gen102 = fadd double %_101, 1.000000e+02
  %mul24alteredBB = fmul double %div23alteredBB, 1.000000e+02
  store double %mul24alteredBB, double* %bb, align 8
  %307 = load i32, i32* %c, align 4
  %conv25alteredBB = sitofp i32 %307 to double
  %308 = load i32, i32* %n, align 4
  %conv26alteredBB = sitofp i32 %308 to double
  %_103 = fsub double -0.000000e+00, %conv25alteredBB
  %gen104 = fadd double %_103, %conv26alteredBB
  %_105 = fsub double -0.000000e+00, %conv25alteredBB
  %gen106 = fadd double %_105, %conv26alteredBB
  %div27alteredBB = fdiv double %conv25alteredBB, %conv26alteredBB
  %_107 = fsub double %div27alteredBB, 1.000000e+02
  %gen108 = fmul double %_107, 1.000000e+02
  %_109 = fsub double -0.000000e+00, %div27alteredBB
  %gen110 = fadd double %_109, 1.000000e+02
  %_111 = fsub double %div27alteredBB, 1.000000e+02
  %gen112 = fmul double %_111, 1.000000e+02
  %_113 = fsub double %div27alteredBB, 1.000000e+02
  %gen114 = fmul double %_113, 1.000000e+02
  %_115 = fsub double -0.000000e+00, %div27alteredBB
  %gen116 = fadd double %_115, 1.000000e+02
  %_117 = fsub double %div27alteredBB, 1.000000e+02
  %gen118 = fmul double %_117, 1.000000e+02
  %_119 = fsub double %div27alteredBB, 1.000000e+02
  %gen120 = fmul double %_119, 1.000000e+02
  %mul28alteredBB = fmul double %div27alteredBB, 1.000000e+02
  store double %mul28alteredBB, double* %cc, align 8
  %309 = load i32, i32* %d, align 4
  %conv29alteredBB = sitofp i32 %309 to double
  %310 = load i32, i32* %n, align 4
  %conv30alteredBB = sitofp i32 %310 to double
  %_121 = fsub double %conv29alteredBB, %conv30alteredBB
  %gen122 = fmul double %_121, %conv30alteredBB
  %_123 = fsub double %conv29alteredBB, %conv30alteredBB
  %gen124 = fmul double %_123, %conv30alteredBB
  %_125 = fsub double %conv29alteredBB, %conv30alteredBB
  %gen126 = fmul double %_125, %conv30alteredBB
  %_127 = fsub double %conv29alteredBB, %conv30alteredBB
  %gen128 = fmul double %_127, %conv30alteredBB
  %_129 = fsub double -0.000000e+00, %conv29alteredBB
  %gen130 = fadd double %_129, %conv30alteredBB
  %_131 = fsub double %conv29alteredBB, %conv30alteredBB
  %gen132 = fmul double %_131, %conv30alteredBB
  %_133 = fsub double -0.000000e+00, %conv29alteredBB
  %gen134 = fadd double %_133, %conv30alteredBB
  %div31alteredBB = fdiv double %conv29alteredBB, %conv30alteredBB
  %_135 = fsub double -0.000000e+00, %div31alteredBB
  %gen136 = fadd double %_135, 1.000000e+02
  %_137 = fsub double %div31alteredBB, 1.000000e+02
  %gen138 = fmul double %_137, 1.000000e+02
  %_139 = fsub double %div31alteredBB, 1.000000e+02
  %gen140 = fmul double %_139, 1.000000e+02
  %mul32alteredBB = fmul double %div31alteredBB, 1.000000e+02
  store double %mul32alteredBB, double* %dd, align 8
  %311 = load double, double* %aa, align 8
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %311)
  %312 = load double, double* %bb, align 8
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %312)
  %313 = load double, double* %cc, align 8
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %313)
  %314 = load double, double* %dd, align 8
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %314)
  store i32 778013889, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB56, %for.end, %for.inc, %if.end18, %originalBBpart254, %originalBB52, %if.end17, %if.end, %if.else15, %if.then13, %land.lhs.true11, %if.else9, %originalBBpart250, %originalBB45, %if.then7, %originalBBpart243, %originalBB41, %land.lhs.true5, %if.else, %if.then, %originalBBpart239, %originalBB37, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
