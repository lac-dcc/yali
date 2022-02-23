; ModuleID = 'source-C-CXX/37/1409.c'
source_filename = "source-C-CXX/37/1409.c"
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
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %y = alloca [1000 x double], align 16
  %a = alloca double, align 8
  %ave = alloca double, align 8
  %s = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -230562715, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -230562715, label %for.cond
    i32 1509705005, label %for.body
    i32 297114319, label %for.cond2
    i32 779132999, label %originalBB
    i32 -1092519607, label %originalBBpart2
    i32 1420882584, label %for.body6
    i32 60272612, label %originalBB38
    i32 -1094466682, label %originalBBpart240
    i32 -2100553214, label %for.inc
    i32 1911962032, label %originalBB42
    i32 -1602589030, label %originalBBpart250
    i32 202942475, label %for.end
    i32 1989989640, label %originalBB52
    i32 1281643539, label %originalBBpart256
    i32 913842370, label %for.cond14
    i32 -1071851759, label %for.body19
    i32 -928179674, label %for.inc26
    i32 1970617180, label %for.end28
    i32 906173451, label %originalBB58
    i32 1504786678, label %originalBBpart264
    i32 -1214900143, label %for.inc35
    i32 1526522579, label %for.end37
    i32 -2136504212, label %originalBBalteredBB
    i32 891041596, label %originalBB38alteredBB
    i32 -1179527984, label %originalBB42alteredBB
    i32 773827386, label %originalBB52alteredBB
    i32 -1889908381, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1509705005, i32 1526522579
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %ave, align 8
  store i32 0, i32* %j, align 4
  store i32 297114319, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  %29 = select i1 %27, i32 779132999, i32 -2136504212
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %31 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom3
  %32 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %30, %32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -940582085
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -940582085
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1092519607, i32 -2136504212
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %60 = select i1 %cmp5.reload, i32 1420882584, i32 202942475
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 60272612, i32 891041596
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %75 to i64
  %arrayidx8 = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx8)
  %76 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %76 to i64
  %arrayidx11 = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom10
  %77 = load double, double* %arrayidx11, align 8
  %78 = load double, double* %a, align 8
  %add = fadd double %78, %77
  store double %add, double* %a, align 8
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1244117939
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1244117939
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1094466682, i32 891041596
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -2100553214, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1911962032, i32 -1179527984
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = add i32 %108, -288417344
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -288417344
  %inc = add nsw i32 %108, 1
  store i32 %111, i32* %j, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -2002366195
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -2002366195
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1602589030, i32 -1179527984
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 297114319, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1989989640, i32 773827386
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %153 = load double, double* %a, align 8
  %154 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %154 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom12
  %155 = load i32, i32* %arrayidx13, align 4
  %conv = sitofp i32 %155 to double
  %div = fdiv double %153, %conv
  store double %div, double* %a, align 8
  store i32 0, i32* %j, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -801140202
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -801140202
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1281643539, i32 773827386
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 913842370, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %184 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom15
  %185 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %183, %185
  %186 = select i1 %cmp17, i32 -1071851759, i32 1970617180
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %187 to i64
  %arrayidx21 = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom20
  %188 = load double, double* %arrayidx21, align 8
  %189 = load double, double* %a, align 8
  %sub = fsub double %188, %189
  %190 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %190 to i64
  %arrayidx23 = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom22
  %191 = load double, double* %arrayidx23, align 8
  %192 = load double, double* %a, align 8
  %sub24 = fsub double %191, %192
  %mul = fmul double %sub, %sub24
  %193 = load double, double* %ave, align 8
  %add25 = fadd double %193, %mul
  store double %add25, double* %ave, align 8
  store i32 -928179674, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc27 = add nsw i32 %194, 1
  store i32 %196, i32* %j, align 4
  store i32 913842370, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -1754112566
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1754112566
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 906173451, i32 -1889908381
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %212 = load double, double* %ave, align 8
  %213 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %213 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom29
  %214 = load i32, i32* %arrayidx30, align 4
  %conv31 = sitofp i32 %214 to double
  %div32 = fdiv double %212, %conv31
  %call33 = call double @sqrt(double %div32) #3
  store double %call33, double* %s, align 8
  %215 = load double, double* %s, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %215)
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1504786678, i32 -1889908381
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1214900143, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc36 = add nsw i32 %230, 1
  store i32 %234, i32* %i, align 4
  store i32 -230562715, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %236 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom3alteredBB
  %237 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp slt i32 %235, %237
  store i32 779132999, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %238 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx8alteredBB)
  %239 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %239 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom10alteredBB
  %240 = load double, double* %arrayidx11alteredBB, align 8
  %241 = load double, double* %a, align 8
  %_ = fsub double %241, %240
  %gen = fmul double %_, %240
  %addalteredBB = fadd double %241, %240
  store double %addalteredBB, double* %a, align 8
  store i32 60272612, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = sub i32 0, %242
  %244 = add i32 0, %243
  %_43 = sub i32 0, %242
  %245 = add i32 %244, 363143170
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 363143170
  %gen44 = add i32 %244, 1
  %248 = sub i32 %242, -1726573461
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1726573461
  %_45 = sub i32 %242, 1
  %gen46 = mul i32 %250, 1
  %251 = add i32 0, 1861960123
  %252 = sub i32 %251, %242
  %253 = sub i32 %252, 1861960123
  %_47 = sub i32 0, %242
  %254 = sub i32 %253, -523547424
  %255 = add i32 %254, 1
  %256 = add i32 %255, -523547424
  %gen48 = add i32 %253, 1
  %257 = sub i32 %242, 79859550
  %258 = add i32 %257, 1
  %259 = add i32 %258, 79859550
  %incalteredBB = add nsw i32 %242, 1
  store i32 %259, i32* %j, align 4
  store i32 1911962032, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %260 = load double, double* %a, align 8
  %261 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %261 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom12alteredBB
  %262 = load i32, i32* %arrayidx13alteredBB, align 4
  %convalteredBB = sitofp i32 %262 to double
  %_53 = fsub double -0.000000e+00, %260
  %gen54 = fadd double %_53, %convalteredBB
  %divalteredBB = fdiv double %260, %convalteredBB
  store double %divalteredBB, double* %a, align 8
  store i32 0, i32* %j, align 4
  store i32 1989989640, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %263 = load double, double* %ave, align 8
  %264 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %264 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom29alteredBB
  %265 = load i32, i32* %arrayidx30alteredBB, align 4
  %conv31alteredBB = sitofp i32 %265 to double
  %_59 = fsub double -0.000000e+00, %263
  %gen60 = fadd double %_59, %conv31alteredBB
  %_61 = fsub double %263, %conv31alteredBB
  %gen62 = fmul double %_61, %conv31alteredBB
  %div32alteredBB = fdiv double %263, %conv31alteredBB
  %call33alteredBB = call double @sqrt(double %div32alteredBB) #3
  store double %call33alteredBB, double* %s, align 8
  %266 = load double, double* %s, align 8
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %266)
  store i32 906173451, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB52alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart264, %originalBB58, %for.end28, %for.inc26, %for.body19, %for.cond14, %originalBBpart256, %originalBB52, %for.end, %originalBBpart250, %originalBB42, %for.inc, %originalBBpart240, %originalBB38, %for.body6, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
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
