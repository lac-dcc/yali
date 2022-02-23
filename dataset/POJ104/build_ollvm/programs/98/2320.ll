; ModuleID = 'source-C-CXX/98/2320.c'
source_filename = "source-C-CXX/98/2320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1
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
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %age = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %d, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -689190220, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -689190220, label %for.cond
    i32 541792190, label %originalBB
    i32 1139945496, label %originalBBpart2
    i32 625599962, label %for.body
    i32 1886579429, label %if.then
    i32 2003876898, label %if.else
    i32 -442150686, label %originalBB34
    i32 994655219, label %originalBBpart236
    i32 -991824262, label %if.then8
    i32 -1541904983, label %if.else10
    i32 830363046, label %if.then14
    i32 -678636215, label %if.else16
    i32 1133651892, label %if.end
    i32 1081461454, label %originalBB38
    i32 -1088076695, label %originalBBpart240
    i32 -1692818405, label %if.end18
    i32 -922596410, label %originalBB42
    i32 412210752, label %originalBBpart244
    i32 -789046483, label %if.end19
    i32 -898554555, label %for.inc
    i32 -452846187, label %originalBB46
    i32 -1871447797, label %originalBBpart259
    i32 1484033216, label %for.end
    i32 480291082, label %originalBBalteredBB
    i32 -150687870, label %originalBB34alteredBB
    i32 -287768478, label %originalBB38alteredBB
    i32 -854647098, label %originalBB42alteredBB
    i32 912458832, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1334235430
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1334235430
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
  %26 = select i1 %24, i32 541792190, i32 480291082
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1637720821
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1637720821
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1139945496, i32 480291082
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 625599962, i32 1484033216
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %46 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom2
  %47 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %47, 18
  %48 = select i1 %cmp4, i32 1886579429, i32 2003876898
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load double, double* %a, align 8
  %inc = fadd double %49, 1.000000e+00
  store double %inc, double* %a, align 8
  store i32 -789046483, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 925045447
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 925045447
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -442150686, i32 -150687870
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %77 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom5
  %78 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %78, 35
  store i1 %cmp7, i1* %cmp7.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -26797827
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -26797827
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 994655219, i32 -150687870
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %94 = select i1 %cmp7.reload, i32 -991824262, i32 -1541904983
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %95 = load double, double* %b, align 8
  %inc9 = fadd double %95, 1.000000e+00
  store double %inc9, double* %b, align 8
  store i32 -1692818405, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %96 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom11
  %97 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %97, 60
  %98 = select i1 %cmp13, i32 830363046, i32 -678636215
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %99 = load double, double* %c, align 8
  %inc15 = fadd double %99, 1.000000e+00
  store double %inc15, double* %c, align 8
  store i32 1133651892, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %100 = load double, double* %d, align 8
  %inc17 = fadd double %100, 1.000000e+00
  store double %inc17, double* %d, align 8
  store i32 1133651892, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1081461454, i32 -287768478
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1175541958
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1175541958
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1088076695, i32 -287768478
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1692818405, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1545682806
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1545682806
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -922596410, i32 -854647098
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 412210752, i32 -854647098
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -789046483, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -898554555, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 2003872153
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 2003872153
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -452846187, i32 912458832
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 %186, 466367815
  %188 = add i32 %187, 1
  %189 = add i32 %188, 466367815
  %inc20 = add nsw i32 %186, 1
  store i32 %189, i32* %i, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1991894046
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1991894046
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1871447797, i32 912458832
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -689190220, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %205 = load double, double* %a, align 8
  %206 = load i32, i32* %n, align 4
  %conv = sitofp i32 %206 to double
  %div = fdiv double %205, %conv
  %mul = fmul double %div, 1.000000e+02
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %mul)
  %207 = load double, double* %b, align 8
  %208 = load i32, i32* %n, align 4
  %conv22 = sitofp i32 %208 to double
  %div23 = fdiv double %207, %conv22
  %mul24 = fmul double %div23, 1.000000e+02
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %mul24)
  %209 = load double, double* %c, align 8
  %210 = load i32, i32* %n, align 4
  %conv26 = sitofp i32 %210 to double
  %div27 = fdiv double %209, %conv26
  %mul28 = fmul double %div27, 1.000000e+02
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %mul28)
  %211 = load double, double* %d, align 8
  %212 = load i32, i32* %n, align 4
  %conv30 = sitofp i32 %212 to double
  %div31 = fdiv double %211, %conv30
  %mul32 = fmul double %div31, 1.000000e+02
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %mul32)
  %213 = load i32, i32* %retval, align 4
  ret i32 %213

originalBBalteredBB:                              ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %214, %215
  store i32 541792190, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %216 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom5alteredBB
  %217 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sle i32 %217, 35
  store i32 -442150686, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 1081461454, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -922596410, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = add i32 %218, -740306046
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -740306046
  %_ = sub i32 %218, 1
  %gen = mul i32 %221, 1
  %222 = sub i32 0, %218
  %223 = add i32 0, %222
  %_47 = sub i32 0, %218
  %224 = add i32 %223, 1099492775
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 1099492775
  %gen48 = add i32 %223, 1
  %_49 = shl i32 %218, 1
  %227 = sub i32 0, 1
  %228 = add i32 %218, %227
  %_50 = sub i32 %218, 1
  %gen51 = mul i32 %228, 1
  %_52 = shl i32 %218, 1
  %229 = sub i32 %218, 1681928393
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1681928393
  %_53 = sub i32 %218, 1
  %gen54 = mul i32 %231, 1
  %232 = sub i32 %218, -148267865
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -148267865
  %_55 = sub i32 %218, 1
  %gen56 = mul i32 %234, 1
  %_57 = shl i32 %218, 1
  %235 = sub i32 %218, 1774947590
  %236 = add i32 %235, 1
  %237 = add i32 %236, 1774947590
  %inc20alteredBB = add nsw i32 %218, 1
  store i32 %237, i32* %i, align 4
  store i32 -452846187, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB46, %for.inc, %if.end19, %originalBBpart244, %originalBB42, %if.end18, %originalBBpart240, %originalBB38, %if.end, %if.else16, %if.then14, %if.else10, %if.then8, %originalBBpart236, %originalBB34, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
