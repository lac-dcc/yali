; ModuleID = 'source-C-CXX/98/1338.c'
source_filename = "source-C-CXX/98/1338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %haha = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %d, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1112647150, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -1112647150, label %for.cond
    i32 1000508698, label %for.body
    i32 204593677, label %originalBB
    i32 -863317018, label %originalBBpart2
    i32 -1686032936, label %for.inc
    i32 325969646, label %for.end
    i32 -380477387, label %for.cond2
    i32 1618442409, label %for.body4
    i32 -646870639, label %land.lhs.true
    i32 -1845958215, label %if.then
    i32 -1235810462, label %if.else
    i32 -1362732067, label %land.lhs.true14
    i32 661988965, label %if.then18
    i32 582103030, label %if.else20
    i32 -836372571, label %land.lhs.true24
    i32 -381440075, label %originalBB55
    i32 2144837102, label %originalBBpart257
    i32 1630579749, label %if.then28
    i32 -1591649351, label %originalBB59
    i32 -464903047, label %originalBBpart265
    i32 1113888493, label %if.else30
    i32 -1149631331, label %if.then34
    i32 -1389380120, label %originalBB67
    i32 -1657730314, label %originalBBpart271
    i32 583240952, label %if.end
    i32 617511324, label %if.end36
    i32 -637971515, label %if.end37
    i32 1571864504, label %if.end38
    i32 258855534, label %for.inc39
    i32 -1131457080, label %for.end41
    i32 1648903362, label %originalBB73
    i32 109109557, label %originalBBpart2147
    i32 247010349, label %originalBBalteredBB
    i32 -9604255, label %originalBB55alteredBB
    i32 -1840219751, label %originalBB59alteredBB
    i32 -937108103, label %originalBB67alteredBB
    i32 268518790, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1000508698, i32 325969646
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1666559551
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1666559551
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 204593677, i32 247010349
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %haha, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -561396612
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -561396612
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -863317018, i32 247010349
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1686032936, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 -1112647150, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -380477387, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %49, %50
  %51 = select i1 %cmp3, i32 1618442409, i32 -1131457080
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %haha, i64 0, i64 %idxprom5
  %53 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %53, 0
  %54 = select i1 %cmp7, i32 -646870639, i32 -1235810462
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %55 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %haha, i64 0, i64 %idxprom8
  %56 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %56, 19
  %57 = select i1 %cmp10, i32 -1845958215, i32 -1235810462
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load double, double* %a, align 8
  %add = fadd double %58, 1.000000e+00
  store double %add, double* %a, align 8
  store i32 1571864504, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %59 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %haha, i64 0, i64 %idxprom11
  %60 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %60, 18
  %61 = select i1 %cmp13, i32 -1362732067, i32 582103030
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %62 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %haha, i64 0, i64 %idxprom15
  %63 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %63, 36
  %64 = select i1 %cmp17, i32 661988965, i32 582103030
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %65 = load double, double* %b, align 8
  %add19 = fadd double %65, 1.000000e+00
  store double %add19, double* %b, align 8
  store i32 -637971515, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %66 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %haha, i64 0, i64 %idxprom21
  %67 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %67, 35
  %68 = select i1 %cmp23, i32 -836372571, i32 1113888493
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 417098622
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 417098622
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -381440075, i32 -9604255
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %84 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %haha, i64 0, i64 %idxprom25
  %85 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %85, 61
  store i1 %cmp27, i1* %cmp27.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 2144837102, i32 -9604255
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %112 = select i1 %cmp27.reload, i32 1630579749, i32 1113888493
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1591649351, i32 -1840219751
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %139 = load double, double* %c, align 8
  %add29 = fadd double %139, 1.000000e+00
  store double %add29, double* %c, align 8
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 25310479
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 25310479
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
  %166 = select i1 %164, i32 -464903047, i32 -1840219751
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 617511324, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %167 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %haha, i64 0, i64 %idxprom31
  %168 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %168, 60
  %169 = select i1 %cmp33, i32 -1149631331, i32 583240952
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 661038632
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 661038632
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1389380120, i32 -937108103
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %197 = load double, double* %d, align 8
  %add35 = fadd double %197, 1.000000e+00
  store double %add35, double* %d, align 8
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 48299071
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 48299071
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1657730314, i32 -937108103
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 583240952, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 617511324, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -637971515, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1571864504, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 258855534, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc40 = add nsw i32 %213, 1
  store i32 %217, i32* %i, align 4
  store i32 -380477387, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -1603886172
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1603886172
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1648903362, i32 268518790
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %233 = load double, double* %a, align 8
  %234 = load i32, i32* %n, align 4
  %conv = sitofp i32 %234 to double
  %div = fdiv double %233, %conv
  store double %div, double* %a, align 8
  %235 = load double, double* %b, align 8
  %236 = load i32, i32* %n, align 4
  %conv42 = sitofp i32 %236 to double
  %div43 = fdiv double %235, %conv42
  store double %div43, double* %b, align 8
  %237 = load double, double* %c, align 8
  %238 = load i32, i32* %n, align 4
  %conv44 = sitofp i32 %238 to double
  %div45 = fdiv double %237, %conv44
  store double %div45, double* %c, align 8
  %239 = load double, double* %d, align 8
  %240 = load i32, i32* %n, align 4
  %conv46 = sitofp i32 %240 to double
  %div47 = fdiv double %239, %conv46
  store double %div47, double* %d, align 8
  %241 = load double, double* %a, align 8
  %mul = fmul double %241, 1.000000e+02
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %mul)
  %242 = load double, double* %b, align 8
  %mul49 = fmul double %242, 1.000000e+02
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %mul49)
  %243 = load double, double* %c, align 8
  %mul51 = fmul double %243, 1.000000e+02
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul51)
  %244 = load double, double* %d, align 8
  %mul53 = fmul double %244, 1.000000e+02
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %mul53)
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1518741671
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1518741671
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 109109557, i32 268518790
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %260 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %haha, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 204593677, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %261 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %haha, i64 0, i64 %idxprom25alteredBB
  %262 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp slt i32 %262, 61
  store i32 -381440075, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %263 = load double, double* %c, align 8
  %_ = fsub double %263, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %_60 = fsub double -0.000000e+00, %263
  %gen61 = fadd double %_60, 1.000000e+00
  %_62 = fsub double %263, 1.000000e+00
  %gen63 = fmul double %_62, 1.000000e+00
  %add29alteredBB = fadd double %263, 1.000000e+00
  store double %add29alteredBB, double* %c, align 8
  store i32 -1591649351, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %264 = load double, double* %d, align 8
  %_68 = fsub double -0.000000e+00, %264
  %gen69 = fadd double %_68, 1.000000e+00
  %add35alteredBB = fadd double %264, 1.000000e+00
  store double %add35alteredBB, double* %d, align 8
  store i32 -1389380120, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %265 = load double, double* %a, align 8
  %266 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %266 to double
  %_74 = fsub double -0.000000e+00, %265
  %gen75 = fadd double %_74, %convalteredBB
  %_76 = fsub double -0.000000e+00, %265
  %gen77 = fadd double %_76, %convalteredBB
  %_78 = fsub double -0.000000e+00, %265
  %gen79 = fadd double %_78, %convalteredBB
  %_80 = fsub double -0.000000e+00, %265
  %gen81 = fadd double %_80, %convalteredBB
  %_82 = fsub double -0.000000e+00, %265
  %gen83 = fadd double %_82, %convalteredBB
  %_84 = fsub double %265, %convalteredBB
  %gen85 = fmul double %_84, %convalteredBB
  %_86 = fsub double -0.000000e+00, %265
  %gen87 = fadd double %_86, %convalteredBB
  %divalteredBB = fdiv double %265, %convalteredBB
  store double %divalteredBB, double* %a, align 8
  %267 = load double, double* %b, align 8
  %268 = load i32, i32* %n, align 4
  %conv42alteredBB = sitofp i32 %268 to double
  %_88 = fsub double %267, %conv42alteredBB
  %gen89 = fmul double %_88, %conv42alteredBB
  %_90 = fsub double -0.000000e+00, %267
  %gen91 = fadd double %_90, %conv42alteredBB
  %div43alteredBB = fdiv double %267, %conv42alteredBB
  store double %div43alteredBB, double* %b, align 8
  %269 = load double, double* %c, align 8
  %270 = load i32, i32* %n, align 4
  %conv44alteredBB = sitofp i32 %270 to double
  %_92 = fsub double %269, %conv44alteredBB
  %gen93 = fmul double %_92, %conv44alteredBB
  %_94 = fsub double %269, %conv44alteredBB
  %gen95 = fmul double %_94, %conv44alteredBB
  %_96 = fsub double -0.000000e+00, %269
  %gen97 = fadd double %_96, %conv44alteredBB
  %_98 = fsub double %269, %conv44alteredBB
  %gen99 = fmul double %_98, %conv44alteredBB
  %_100 = fsub double -0.000000e+00, %269
  %gen101 = fadd double %_100, %conv44alteredBB
  %div45alteredBB = fdiv double %269, %conv44alteredBB
  store double %div45alteredBB, double* %c, align 8
  %271 = load double, double* %d, align 8
  %272 = load i32, i32* %n, align 4
  %conv46alteredBB = sitofp i32 %272 to double
  %_102 = fsub double -0.000000e+00, %271
  %gen103 = fadd double %_102, %conv46alteredBB
  %div47alteredBB = fdiv double %271, %conv46alteredBB
  store double %div47alteredBB, double* %d, align 8
  %273 = load double, double* %a, align 8
  %_104 = fsub double %273, 1.000000e+02
  %gen105 = fmul double %_104, 1.000000e+02
  %_106 = fsub double %273, 1.000000e+02
  %gen107 = fmul double %_106, 1.000000e+02
  %mulalteredBB = fmul double %273, 1.000000e+02
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %mulalteredBB)
  %274 = load double, double* %b, align 8
  %_108 = fsub double -0.000000e+00, %274
  %gen109 = fadd double %_108, 1.000000e+02
  %_110 = fsub double %274, 1.000000e+02
  %gen111 = fmul double %_110, 1.000000e+02
  %_112 = fsub double %274, 1.000000e+02
  %gen113 = fmul double %_112, 1.000000e+02
  %_114 = fsub double -0.000000e+00, %274
  %gen115 = fadd double %_114, 1.000000e+02
  %_116 = fsub double %274, 1.000000e+02
  %gen117 = fmul double %_116, 1.000000e+02
  %mul49alteredBB = fmul double %274, 1.000000e+02
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %mul49alteredBB)
  %275 = load double, double* %c, align 8
  %_118 = fsub double %275, 1.000000e+02
  %gen119 = fmul double %_118, 1.000000e+02
  %_120 = fsub double -0.000000e+00, %275
  %gen121 = fadd double %_120, 1.000000e+02
  %_122 = fsub double -0.000000e+00, %275
  %gen123 = fadd double %_122, 1.000000e+02
  %_124 = fsub double -0.000000e+00, %275
  %gen125 = fadd double %_124, 1.000000e+02
  %_126 = fsub double -0.000000e+00, %275
  %gen127 = fadd double %_126, 1.000000e+02
  %_128 = fsub double -0.000000e+00, %275
  %gen129 = fadd double %_128, 1.000000e+02
  %_130 = fsub double -0.000000e+00, %275
  %gen131 = fadd double %_130, 1.000000e+02
  %_132 = fsub double -0.000000e+00, %275
  %gen133 = fadd double %_132, 1.000000e+02
  %mul51alteredBB = fmul double %275, 1.000000e+02
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul51alteredBB)
  %276 = load double, double* %d, align 8
  %_134 = fsub double %276, 1.000000e+02
  %gen135 = fmul double %_134, 1.000000e+02
  %_136 = fsub double -0.000000e+00, %276
  %gen137 = fadd double %_136, 1.000000e+02
  %_138 = fsub double %276, 1.000000e+02
  %gen139 = fmul double %_138, 1.000000e+02
  %_140 = fsub double %276, 1.000000e+02
  %gen141 = fmul double %_140, 1.000000e+02
  %_142 = fsub double -0.000000e+00, %276
  %gen143 = fadd double %_142, 1.000000e+02
  %_144 = fsub double -0.000000e+00, %276
  %gen145 = fadd double %_144, 1.000000e+02
  %mul53alteredBB = fmul double %276, 1.000000e+02
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %mul53alteredBB)
  store i32 1648903362, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB67alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB73, %for.end41, %for.inc39, %if.end38, %if.end37, %if.end36, %if.end, %originalBBpart271, %originalBB67, %if.then34, %if.else30, %originalBBpart265, %originalBB59, %if.then28, %originalBBpart257, %originalBB55, %land.lhs.true24, %if.else20, %if.then18, %land.lhs.true14, %if.else, %if.then, %land.lhs.true, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
