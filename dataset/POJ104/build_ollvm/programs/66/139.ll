; ModuleID = 'source-C-CXX/66/139.c'
source_filename = "source-C-CXX/66/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 135669794, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 135669794, label %for.cond
    i32 -934168005, label %originalBB
    i32 340445412, label %originalBBpart2
    i32 171404880, label %for.body
    i32 414333079, label %originalBB24
    i32 1248651745, label %originalBBpart246
    i32 442797059, label %if.then
    i32 1789036204, label %if.else
    i32 -1999565302, label %if.then19
    i32 1829454422, label %originalBB48
    i32 695559247, label %originalBBpart250
    i32 -1036012335, label %if.else21
    i32 -249954290, label %originalBB52
    i32 -1520322702, label %originalBBpart254
    i32 -1103611122, label %if.end
    i32 1236460605, label %originalBB56
    i32 -378454066, label %originalBBpart258
    i32 -1727079275, label %if.end23
    i32 -1856763326, label %for.inc
    i32 -259359383, label %for.end
    i32 -864196288, label %originalBB60
    i32 2012694944, label %originalBBpart262
    i32 1405261547, label %originalBBalteredBB
    i32 316694763, label %originalBB24alteredBB
    i32 -1970854981, label %originalBB48alteredBB
    i32 -2013101041, label %originalBB52alteredBB
    i32 441799894, label %originalBB56alteredBB
    i32 477572940, label %originalBB60alteredBB
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
  %13 = select i1 %11, i32 -934168005, i32 1405261547
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1144092277
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1144092277
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 340445412, i32 1405261547
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 171404880, i32 -259359383
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 414333079, i32 316694763
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %c, i32* %d)
  %58 = load i32, i32* %d, align 4
  %conv = sitofp i32 %58 to double
  %59 = load i32, i32* %c, align 4
  %conv3 = sitofp i32 %59 to double
  %div = fdiv double %conv, %conv3
  %60 = load i32, i32* %b, align 4
  %conv4 = sitofp i32 %60 to double
  %61 = load i32, i32* %a, align 4
  %conv5 = sitofp i32 %61 to double
  %div6 = fdiv double %conv4, %conv5
  %sub = fsub double %div, %div6
  %cmp7 = fcmp ogt double %sub, 5.000000e-02
  store i1 %cmp7, i1* %cmp7.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1657922540
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1657922540
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1248651745, i32 316694763
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %77 = select i1 %cmp7.reload, i32 442797059, i32 1789036204
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1727079275, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %78 = load i32, i32* %b, align 4
  %conv10 = sitofp i32 %78 to double
  %79 = load i32, i32* %a, align 4
  %conv11 = sitofp i32 %79 to double
  %div12 = fdiv double %conv10, %conv11
  %80 = load i32, i32* %d, align 4
  %conv13 = sitofp i32 %80 to double
  %81 = load i32, i32* %c, align 4
  %conv14 = sitofp i32 %81 to double
  %div15 = fdiv double %conv13, %conv14
  %sub16 = fsub double %div12, %div15
  %cmp17 = fcmp ogt double %sub16, 5.000000e-02
  %82 = select i1 %cmp17, i32 -1999565302, i32 -1036012335
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1829454422, i32 -1970854981
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1879988476
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1879988476
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 695559247, i32 -1970854981
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1103611122, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 623554699
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 623554699
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -249954290, i32 -2013101041
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1394553844
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1394553844
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1520322702, i32 -2013101041
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1103611122, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -720402248
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -720402248
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1236460605, i32 441799894
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1936845881
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1936845881
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -378454066, i32 441799894
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1727079275, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1856763326, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = add i32 %196, 833341822
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 833341822
  %inc = add nsw i32 %196, 1
  store i32 %199, i32* %i, align 4
  store i32 135669794, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1447466731
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1447466731
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -864196288, i32 477572940
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 2012694944, i32 477572940
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %241, %242
  store i32 -934168005, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %c, i32* %d)
  %243 = load i32, i32* %d, align 4
  %convalteredBB = sitofp i32 %243 to double
  %244 = load i32, i32* %c, align 4
  %conv3alteredBB = sitofp i32 %244 to double
  %divalteredBB = fdiv double %convalteredBB, %conv3alteredBB
  %245 = load i32, i32* %b, align 4
  %conv4alteredBB = sitofp i32 %245 to double
  %246 = load i32, i32* %a, align 4
  %conv5alteredBB = sitofp i32 %246 to double
  %_ = fsub double -0.000000e+00, %conv4alteredBB
  %gen = fadd double %_, %conv5alteredBB
  %_25 = fsub double -0.000000e+00, %conv4alteredBB
  %gen26 = fadd double %_25, %conv5alteredBB
  %_27 = fsub double %conv4alteredBB, %conv5alteredBB
  %gen28 = fmul double %_27, %conv5alteredBB
  %_29 = fsub double -0.000000e+00, %conv4alteredBB
  %gen30 = fadd double %_29, %conv5alteredBB
  %_31 = fsub double -0.000000e+00, %conv4alteredBB
  %gen32 = fadd double %_31, %conv5alteredBB
  %_33 = fsub double %conv4alteredBB, %conv5alteredBB
  %gen34 = fmul double %_33, %conv5alteredBB
  %div6alteredBB = fdiv double %conv4alteredBB, %conv5alteredBB
  %_35 = fsub double -0.000000e+00, %divalteredBB
  %gen36 = fadd double %_35, %div6alteredBB
  %_37 = fsub double %divalteredBB, %div6alteredBB
  %gen38 = fmul double %_37, %div6alteredBB
  %_39 = fsub double -0.000000e+00, %divalteredBB
  %gen40 = fadd double %_39, %div6alteredBB
  %_41 = fsub double %divalteredBB, %div6alteredBB
  %gen42 = fmul double %_41, %div6alteredBB
  %_43 = fsub double %divalteredBB, %div6alteredBB
  %gen44 = fmul double %_43, %div6alteredBB
  %subalteredBB = fsub double %divalteredBB, %div6alteredBB
  %cmp7alteredBB = fcmp ogt double %subalteredBB, 5.000000e-02
  store i32 414333079, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1829454422, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -249954290, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1236460605, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -864196288, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB60, %for.end, %for.inc, %if.end23, %originalBBpart258, %originalBB56, %if.end, %originalBBpart254, %originalBB52, %if.else21, %originalBBpart250, %originalBB48, %if.then19, %if.else, %if.then, %originalBBpart246, %originalBB24, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
