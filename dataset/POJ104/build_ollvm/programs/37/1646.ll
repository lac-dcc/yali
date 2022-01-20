; ModuleID = 'source-C-CXX/37/1646.c'
source_filename = "source-C-CXX/37/1646.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %vla.reg2mem = alloca double*
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %p = alloca double, align 8
  %q = alloca double, align 8
  %s = alloca double, align 8
  %w = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1166052754, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 1166052754, label %for.cond
    i32 1829134539, label %originalBB
    i32 -437009581, label %originalBBpart2
    i32 -150042363, label %for.body
    i32 32040171, label %for.cond2
    i32 -609676352, label %for.body4
    i32 -853645831, label %for.inc
    i32 -89220165, label %for.end
    i32 1539322274, label %for.cond7
    i32 1730358454, label %for.body9
    i32 1512747550, label %for.inc12
    i32 -514392216, label %for.end14
    i32 -356459747, label %for.cond18
    i32 -2091517505, label %originalBB40
    i32 1110604559, label %originalBBpart242
    i32 -498740689, label %for.body21
    i32 758071628, label %originalBB44
    i32 -612905993, label %originalBBpart266
    i32 -2056812396, label %for.inc30
    i32 1844353979, label %originalBB68
    i32 -873099259, label %originalBBpart271
    i32 789425580, label %for.end32
    i32 109322935, label %originalBB73
    i32 1248844603, label %originalBBpart285
    i32 -1722903193, label %for.inc37
    i32 1950720688, label %for.end39
    i32 1590781078, label %originalBBalteredBB
    i32 -516538675, label %originalBB40alteredBB
    i32 923382705, label %originalBB44alteredBB
    i32 -765802109, label %originalBB68alteredBB
    i32 192584199, label %originalBB73alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1829134539, i32 1590781078
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1739195953
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1739195953
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -437009581, i32 1590781078
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -150042363, i32 1950720688
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %m)
  %44 = load i32, i32* %m, align 4
  %45 = zext i32 %44 to i64
  %46 = call i8* @llvm.stacksave()
  store i8* %46, i8** %saved_stack, align 8
  %vla = alloca double, i64 %45, align 16
  store double* %vla, double** %vla.reg2mem
  store i32 0, i32* %k, align 4
  store i32 32040171, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %47 = load i32, i32* %k, align 4
  %48 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %47, %48
  %49 = select i1 %cmp3, i32 -609676352, i32 -89220165
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %50 = load i32, i32* %k, align 4
  %idxprom = sext i32 %50 to i64
  %vla.reload95 = load volatile double*, double** %vla.reg2mem
  %arrayidx = getelementptr inbounds double, double* %vla.reload95, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  store i32 -853645831, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %k, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc = add nsw i32 %51, 1
  store i32 %53, i32* %k, align 4
  store i32 32040171, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %vla.reload94 = load volatile double*, double** %vla.reg2mem
  %arrayidx6 = getelementptr inbounds double, double* %vla.reload94, i64 0
  %54 = load double, double* %arrayidx6, align 16
  store double %54, double* %p, align 8
  store i32 1, i32* %k, align 4
  store i32 1539322274, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %55 = load i32, i32* %k, align 4
  %56 = load i32, i32* %m, align 4
  %cmp8 = icmp slt i32 %55, %56
  %57 = select i1 %cmp8, i32 1730358454, i32 -514392216
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %58 = load double, double* %p, align 8
  %59 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %59 to i64
  %vla.reload93 = load volatile double*, double** %vla.reg2mem
  %arrayidx11 = getelementptr inbounds double, double* %vla.reload93, i64 %idxprom10
  %60 = load double, double* %arrayidx11, align 8
  %add = fadd double %58, %60
  store double %add, double* %p, align 8
  store i32 1512747550, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %61 = load i32, i32* %k, align 4
  %62 = add i32 %61, -500372656
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -500372656
  %inc13 = add nsw i32 %61, 1
  store i32 %64, i32* %k, align 4
  store i32 1539322274, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %65 = load double, double* %p, align 8
  %66 = load i32, i32* %m, align 4
  %conv = sitofp i32 %66 to double
  %div = fdiv double %65, %conv
  store double %div, double* %q, align 8
  %vla.reload92 = load volatile double*, double** %vla.reg2mem
  %arrayidx15 = getelementptr inbounds double, double* %vla.reload92, i64 0
  %67 = load double, double* %arrayidx15, align 16
  %68 = load double, double* %q, align 8
  %sub = fsub double %67, %68
  %vla.reload91 = load volatile double*, double** %vla.reg2mem
  %arrayidx16 = getelementptr inbounds double, double* %vla.reload91, i64 0
  %69 = load double, double* %arrayidx16, align 16
  %70 = load double, double* %q, align 8
  %sub17 = fsub double %69, %70
  %mul = fmul double %sub, %sub17
  store double %mul, double* %s, align 8
  store i32 1, i32* %k, align 4
  store i32 -356459747, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1405848816
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1405848816
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
  %97 = select i1 %95, i32 -2091517505, i32 -516538675
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %98 = load i32, i32* %k, align 4
  %99 = load i32, i32* %m, align 4
  %cmp19 = icmp slt i32 %98, %99
  store i1 %cmp19, i1* %cmp19.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1931231999
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1931231999
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1110604559, i32 -516538675
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %115 = select i1 %cmp19.reload, i32 -498740689, i32 789425580
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 758071628, i32 923382705
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %130 = load double, double* %s, align 8
  %131 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %131 to i64
  %vla.reload90 = load volatile double*, double** %vla.reg2mem
  %arrayidx23 = getelementptr inbounds double, double* %vla.reload90, i64 %idxprom22
  %132 = load double, double* %arrayidx23, align 8
  %133 = load double, double* %q, align 8
  %sub24 = fsub double %132, %133
  %134 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %134 to i64
  %vla.reload89 = load volatile double*, double** %vla.reg2mem
  %arrayidx26 = getelementptr inbounds double, double* %vla.reload89, i64 %idxprom25
  %135 = load double, double* %arrayidx26, align 8
  %136 = load double, double* %q, align 8
  %sub27 = fsub double %135, %136
  %mul28 = fmul double %sub24, %sub27
  %add29 = fadd double %130, %mul28
  store double %add29, double* %s, align 8
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1724650774
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1724650774
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -612905993, i32 923382705
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -2056812396, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1844353979, i32 -765802109
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %178 = load i32, i32* %k, align 4
  %179 = sub i32 %178, 1226947529
  %180 = add i32 %179, 1
  %181 = add i32 %180, 1226947529
  %inc31 = add nsw i32 %178, 1
  store i32 %181, i32* %k, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 759009646
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 759009646
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -873099259, i32 -765802109
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -356459747, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 865616508
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 865616508
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 109322935, i32 192584199
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %224 = load double, double* %s, align 8
  %225 = load i32, i32* %m, align 4
  %conv33 = sitofp i32 %225 to double
  %div34 = fdiv double %224, %conv33
  %call35 = call double @sqrt(double %div34) #2
  store double %call35, double* %w, align 8
  %226 = load double, double* %w, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %226)
  %227 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %227)
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 861355480
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 861355480
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1248844603, i32 192584199
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1722903193, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = add i32 %243, -1694585362
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -1694585362
  %inc38 = add nsw i32 %243, 1
  store i32 %246, i32* %i, align 4
  store i32 1166052754, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %247, %248
  store i32 1829134539, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %k, align 4
  %250 = load i32, i32* %m, align 4
  %cmp19alteredBB = icmp slt i32 %249, %250
  store i32 -2091517505, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %251 = load double, double* %s, align 8
  %252 = load i32, i32* %k, align 4
  %idxprom22alteredBB = sext i32 %252 to i64
  %vla.reload88 = load volatile double*, double** %vla.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds double, double* %vla.reload88, i64 %idxprom22alteredBB
  %253 = load double, double* %arrayidx23alteredBB, align 8
  %254 = load double, double* %q, align 8
  %sub24alteredBB = fsub double %253, %254
  %255 = load i32, i32* %k, align 4
  %idxprom25alteredBB = sext i32 %255 to i64
  %vla.reload = load volatile double*, double** %vla.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds double, double* %vla.reload, i64 %idxprom25alteredBB
  %256 = load double, double* %arrayidx26alteredBB, align 8
  %257 = load double, double* %q, align 8
  %_ = fsub double %256, %257
  %gen = fmul double %_, %257
  %_45 = fsub double -0.000000e+00, %256
  %gen46 = fadd double %_45, %257
  %_47 = fsub double %256, %257
  %gen48 = fmul double %_47, %257
  %_49 = fsub double -0.000000e+00, %256
  %gen50 = fadd double %_49, %257
  %sub27alteredBB = fsub double %256, %257
  %_51 = fsub double -0.000000e+00, %sub24alteredBB
  %gen52 = fadd double %_51, %sub27alteredBB
  %_53 = fsub double %sub24alteredBB, %sub27alteredBB
  %gen54 = fmul double %_53, %sub27alteredBB
  %_55 = fsub double %sub24alteredBB, %sub27alteredBB
  %gen56 = fmul double %_55, %sub27alteredBB
  %_57 = fsub double -0.000000e+00, %sub24alteredBB
  %gen58 = fadd double %_57, %sub27alteredBB
  %mul28alteredBB = fmul double %sub24alteredBB, %sub27alteredBB
  %_59 = fsub double %251, %mul28alteredBB
  %gen60 = fmul double %_59, %mul28alteredBB
  %_61 = fsub double -0.000000e+00, %251
  %gen62 = fadd double %_61, %mul28alteredBB
  %_63 = fsub double %251, %mul28alteredBB
  %gen64 = fmul double %_63, %mul28alteredBB
  %add29alteredBB = fadd double %251, %mul28alteredBB
  store double %add29alteredBB, double* %s, align 8
  store i32 758071628, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %k, align 4
  %_69 = shl i32 %258, 1
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc31alteredBB = add nsw i32 %258, 1
  store i32 %260, i32* %k, align 4
  store i32 1844353979, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %261 = load double, double* %s, align 8
  %262 = load i32, i32* %m, align 4
  %conv33alteredBB = sitofp i32 %262 to double
  %_74 = fsub double %261, %conv33alteredBB
  %gen75 = fmul double %_74, %conv33alteredBB
  %_76 = fsub double %261, %conv33alteredBB
  %gen77 = fmul double %_76, %conv33alteredBB
  %_78 = fsub double %261, %conv33alteredBB
  %gen79 = fmul double %_78, %conv33alteredBB
  %_80 = fsub double -0.000000e+00, %261
  %gen81 = fadd double %_80, %conv33alteredBB
  %_82 = fsub double %261, %conv33alteredBB
  %gen83 = fmul double %_82, %conv33alteredBB
  %div34alteredBB = fdiv double %261, %conv33alteredBB
  %call35alteredBB = call double @sqrt(double %div34alteredBB) #2
  store double %call35alteredBB, double* %w, align 8
  %263 = load double, double* %w, align 8
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %263)
  %264 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %264)
  store i32 109322935, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB68alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %originalBBpart285, %originalBB73, %for.end32, %originalBBpart271, %originalBB68, %for.inc30, %originalBBpart266, %originalBB44, %for.body21, %originalBBpart242, %originalBB40, %for.cond18, %for.end14, %for.inc12, %for.body9, %for.cond7, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
